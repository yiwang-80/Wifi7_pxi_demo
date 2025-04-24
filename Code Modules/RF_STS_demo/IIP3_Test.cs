using NationalInstruments.RFmx.InstrMX;
using NationalInstruments.RFmx.SpecAnMX;
using NationalInstruments;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using NationalInstruments.ModularInstruments.NIRfsg;

namespace RF_STS_demo
{
    public class IP3_Test
    {
        RFmxInstrMX instrSession;
        RFmxSpecAnMX specAn;
        NIRfsg _rfsgSession;
        const int maximumNumberOfSpectrums = 4;
        string selectedPorts;
        double centerFrequency, frequency, referenceLevel, externalAttenuation, rfAttenuation, rbw;
        double sweepTimeInterval, fftPadding, lowerToneFrequency, upperToneFrequency, timeout;
        double lowerTonePower, upperTonePower, lowerIntermodPower, upperIntermodPower,
            worstCaseOutputInterceptPower, lowerOutputInterceptPower, upperOutputInterceptPower;
        string resourceName, frequencySource;
        private bool enableAllTraces;
        RFmxInstrMXRFAttenuationAuto rfAttenuationAuto;

        RFmxSpecAnMXIMAveragingEnabled averagingEnabled;
        RFmxSpecAnMXIMAveragingType averagingType;
        int averagingCount, intermodOrder;

        RFmxSpecAnMXIMRbwFilterAutoBandwidth rbwAuto;
        RFmxSpecAnMXIMRbwFilterType rbwFilterType;

        RFmxSpecAnMXIMSweepTimeAuto sweepTimeAuto;
        RFmxSpecAnMXIMFftWindow fftWindow;
        RFmxSpecAnMXIMMeasurementMethod measurementMethod;

        RFmxSpecAnMXIMAutoIntermodsSetupEnabled autoIntermodsSetupEnabled;

        Spectrum<float>[] spectrum = null;
        int numberOfSpectrums;
        int maximumIntermodOrder;

        public static void Run()
        {
            IP3_Test test = new IP3_Test();
            try
            {
                test.InitializeVariables();
                test.InitializeInstr();
                test.ConfigureSpecAn();
                test.RetrieveResults();
                test.PrintResults();
            }
            catch (Exception ex)
            {
                test.DisplayError(ex);
            }
            finally
            {
                /* Close session */
                test.CloseSession();
                Console.WriteLine("Press any key to exit.....");
                Console.ReadKey();
            }
        }

        private void InitializeVariables()
        {
            /* Initialize input variables */
            resourceName = "VST_5860_C1_S04/1";
            selectedPorts = "";
            centerFrequency = 1e+9;                             /* Hz */
            referenceLevel = 0.00;                              /* dBm */
            externalAttenuation = 0.00;                         /* dB */
            timeout = 10.00;                                     /* seconds */

            frequencySource = RFmxInstrMXConstants.OnboardClock;
            frequency = 10.0e+6;                                /* Hz */

            rfAttenuationAuto = RFmxInstrMXRFAttenuationAuto.True;
            rfAttenuation = 10.00;                              /* dB */

            enableAllTraces = true;

            //Averaging 
            averagingEnabled = RFmxSpecAnMXIMAveragingEnabled.False;
            averagingCount = 10;
            averagingType = RFmxSpecAnMXIMAveragingType.Rms;

            // RBW Filter
            rbwFilterType = RFmxSpecAnMXIMRbwFilterType.Gaussian;
            rbwAuto = RFmxSpecAnMXIMRbwFilterAutoBandwidth.True;
            rbw = 10.0e+3;                                  /* Hz */

            // Sweep Time
            sweepTimeAuto = RFmxSpecAnMXIMSweepTimeAuto.True;
            sweepTimeInterval = 1.00e-3;                    /* seconds */

            // FFT
            fftWindow = RFmxSpecAnMXIMFftWindow.FlatTop;
            fftPadding = -1.0;

            //Measurement Method
            measurementMethod = RFmxSpecAnMXIMMeasurementMethod.Normal;

            //Fundamental Tones
            lowerToneFrequency = -1.00e+6;                      /* Hz */
            upperToneFrequency = 1.00e+6;                       /* Hz */

            //Auto Intermods Setup
            autoIntermodsSetupEnabled = RFmxSpecAnMXIMAutoIntermodsSetupEnabled.True;
            maximumIntermodOrder = 3;

            if (measurementMethod == RFmxSpecAnMXIMMeasurementMethod.Normal)
                numberOfSpectrums = 1;
            else
                numberOfSpectrums = maximumNumberOfSpectrums;
        }

        private void InitializeInstr()
        {
            /* Create a new RFmx Session */
            instrSession = RFmxInstrMX.GetSession(resourceName, "");
            _rfsgSession = new NIRfsg(resourceName, true, false);
        }

        private void ConfigureSpecAn()
        {
            /* Get SpecAn signal */
            specAn = instrSession.GetSpecAnSignalConfiguration();

            specAn.ConfigureFrequency("", centerFrequency);
            instrSession.ConfigureFrequencyReference("", frequencySource, frequency);
            specAn.SetSelectedPorts("", selectedPorts);
            specAn.ConfigureReferenceLevel("", referenceLevel);
            specAn.ConfigureExternalAttenuation("", externalAttenuation);
            instrSession.ConfigureRFAttenuation("", rfAttenuationAuto, rfAttenuation);
            specAn.SelectMeasurements("", RFmxSpecAnMXMeasurementTypes.IM, enableAllTraces);

            specAn.IM.Configuration.ConfigureAveraging("", averagingEnabled, averagingCount, averagingType);
            specAn.IM.Configuration.ConfigureRbwFilter("", rbwAuto, rbw, rbwFilterType);
            specAn.IM.Configuration.ConfigureSweepTime("", sweepTimeAuto, sweepTimeInterval);
            specAn.IM.Configuration.ConfigureFft("", fftWindow, fftPadding);
            specAn.IM.Configuration.ConfigureMeasurementMethod("", measurementMethod);
            specAn.IM.Configuration.ConfigureFundamentalTones("", lowerToneFrequency, upperToneFrequency);
            specAn.IM.Configuration.ConfigureAutoIntermodsSetup("", autoIntermodsSetupEnabled, maximumIntermodOrder);

            specAn.Initiate("", "");
        }

        private void RetrieveResults()
        {
            /* Retrieve results */

            specAn.IM.Results.FetchFundamentalMeasurement("", timeout, out lowerTonePower, out upperTonePower);
            specAn.IM.Results.FetchIntermodMeasurement("", timeout, out intermodOrder, out lowerIntermodPower,
                out upperIntermodPower);
            specAn.IM.Results.FetchInterceptPower("", timeout, out intermodOrder, out worstCaseOutputInterceptPower,
                out lowerOutputInterceptPower, out upperOutputInterceptPower);
            spectrum = new Spectrum<float>[numberOfSpectrums];
            for (int spectrumIndex = 0; spectrumIndex < numberOfSpectrums; spectrumIndex++)
            {
                specAn.IM.Results.FetchSpectrum("", timeout, spectrumIndex, ref spectrum[spectrumIndex]);
            }
        }

        private void PrintResults()
        {
            /* Display the results */
            Console.WriteLine("Fundamental Tone Measurement            \n");
            Console.WriteLine("Lower Tone Power(dBm)      :{0}", lowerTonePower);
            Console.WriteLine("Upper Tone Power(dBm)      :{0}", upperTonePower);

            Console.WriteLine("\nIntermod Measurement                  \n");
            Console.WriteLine("Lower Intermod Power(dBm)  :{0}", lowerIntermodPower);
            Console.WriteLine("Upper Intermod Power(dBm)  :{0}", upperIntermodPower);
            Console.WriteLine("Lower TOI(dBm)             :{0}", lowerOutputInterceptPower);
            Console.WriteLine("Upper TOI(dBm)             :{0}", upperOutputInterceptPower);
            Console.WriteLine("Worst Case TOI(dBm)        :{0}", worstCaseOutputInterceptPower);
        }

        private void CloseSession()
        {
            try
            {
                if (specAn != null)
                {
                    specAn.Dispose();
                    specAn = null;
                }

                if (instrSession != null)
                {
                    instrSession.Close();
                    instrSession = null;
                }
            }
            catch (Exception ex)
            {
                DisplayError(ex);
            }
        }

        private void DisplayError(Exception ex)
        {
            Console.WriteLine("ERROR:\n" + ex.GetType() + ": " + ex.Message);
        }

    }
}
