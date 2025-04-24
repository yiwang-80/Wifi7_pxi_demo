using RFFEBase;
using NationalInstruments.TestStand.SemiconductorModule.CodeModuleAPI;
using NationalInstruments.SETestLibrary.Parameters.NR;
using TSMRFSteps = NationalInstruments.TSMRFSteps.TSMSupport.RFSteps;
using System.Runtime.InteropServices;
using System;
using System.Threading.Tasks;

namespace NIDefaultTemplate
{
    /// <summary>
    /// Class representing NR Test operations.
    /// </summary>
    public class NRTest : NRUplinkBase
    {
        /// <summary>
        /// Initializes a new instance of the <see cref="NRTest"/> class.
        /// the constructor can be leveraged to set DUT Specific parameters
        /// that may not be captured in the base class
        /// </summary>
        /// <param name="signalName">Name of the signal.</param>
        /// <param name="sgPin">Signal generator pin.</param>
        /// <param name="saPin">Signal analyzer pin.</param>
        /// <param name="dcPins">Array of DC pins.</param>
        /// <param name="dcVoltages">Array of DC voltages.</param>
        /// <param name="dcCurrentLimits">Array of DC current limits.</param>
        /// <param name="digitalPins">Array of digital pins.</param>
        /// <param name="digitalPatternName">Name of the digital pattern.</param>
        /// <param name="frequency_mhz">Frequency in MHz.</param>
        /// <param name="estimatedGain">Estimated gain.</param>
        /// <param name="rfPowerLevel">RF power level.</param>
        /// <param name="waveformName">Name of the waveform.</param>
        /// <param name="measEnabled">Enabled measurements.</param>
        private NRTest(string signalName, string sgPin, string saPin, string[] dcPins, double[] dcVoltages, double[] dcCurrentLimits, string[] digitalPins, string digitalPatternName, double frequency_mhz, double estimatedGain, double rfPowerLevel, string waveformName, string measEnabled)
            : base(signalName, sgPin, saPin, dcPins, dcVoltages, dcCurrentLimits, digitalPins, digitalPatternName, frequency_mhz, estimatedGain, rfPowerLevel, waveformName, measEnabled)
        {
        }

        /// <summary>
        /// NRMeasure is the TestStand entry point for a DUT measurements based on an NR signal.
        /// </summary>
        /// <param name="tsmContext">The semiconductor module context.</param>
        /// <param name="signalName">Name of the signal.</param>
        /// <param name="sgPin">Signal generator pin.</param>
        /// <param name="saPin">Signal analyzer pin.</param>
        /// <param name="dcPins">Array of DC pins.</param>
        /// <param name="dcVoltages">Array of DC voltages.</param>
        /// <param name="dcCurrentLimits">Array of DC current limits.</param>
        /// <param name="digitalPins">Array of digital pins.</param>
        /// <param name="digitalPatternName">Name of the digital pattern.</param>
        /// <param name="frequency_mhz">Frequency in MHz.</param>
        /// <param name="estimatedGain">Estimated gain.</param>
        /// <param name="rfPowerLevel">RF power level.</param>
        /// <param name="waveformName">Name of the waveform.</param>
        /// <param name="measEnabled">Enabled measurements.</param>
        public static void NRMeasure(ISemiconductorModuleContext tsmContext, string signalName, string sgPin, string saPin, string[] dcPins, double[] dcVoltages, double[] dcCurrentLimits, string[] digitalPins, string digitalPatternName, double frequency_mhz, double estimatedGain, double rfPowerLevel, string waveformName, string measEnabled)
        {
            var nrTest = new NRTest(signalName, sgPin, saPin, dcPins, dcVoltages, dcCurrentLimits, digitalPins, digitalPatternName, frequency_mhz, estimatedGain, rfPowerLevel, waveformName, measEnabled);

            //Error handling to make sure we pass actionable error messages back to TestStand
            try
            {
                TSMRFSteps.NRUplinkTest(tsmContext, nrTest.PrepareNRUplinkParameters(), nrTest.NrDutControlTask(tsmContext));
            }
            catch (System.Exception e)
            {
                throw new System.Exception("NRMeasure->NRUplinkTest() failed: " + e.InnerException.InnerException.Message);
            }
        }
        /// <summary>
        /// Fetches the NR signal data.
        /// </summary>
        /// <param name="tsmContext">The semiconductor module context.</param>
        /// <param name="signalName">Name of the signal.</param>
        public static void NRFetch(ISemiconductorModuleContext tsmContext, string signalName)
        {
            // Review the NRPublishDataIds Struct for a list of PublishDataIds to use for fetching data
            // NRPublishDataIds
            TSMRFSteps.NRFetch(tsmContext, signalName);
        }

        /// <summary>
        /// A Dut Specific Override of the NRUplinkBase class to Control the NR DUT asynchronously.
        /// This enables having standard DUT Control logic while enabling Test Engineers to modify 
        /// portions of the DUT Control logic to meet their specific needs.
        /// This method returns a task that is meant to be consumed by the NRUplinkTest method.
        /// Inside the NRUplinkTest method the code will wait until the return task is completed before
        /// proceeding with an RF Power Servo, RF Measurement acquisition, and DC Power measurements.
        /// This method should be leveraged for making common DUT Control changes as well as DIB path changes 
        /// (e.g. a DIB based RF Switch).
        /// </summary>
        /// <param name="tsmContext">The semiconductor module context.</param>
        /// <param name="dcSettlingTime">The DC settling time.</param>
        /// <param name="digitalSettlingTime">The digital settling time.</param>
        /// <returns>Returns a task representing the asynchronous operation.</returns>
        public override Task NrDutControlTask(ISemiconductorModuleContext tsmContext, double dcSettlingTime = 0, double digitalSettlingTime = 0)
        {
            //Call the base class implementation or update this method with DUT specific control changes.
            return base.NrDutControlTask(tsmContext, dcSettlingTime, digitalSettlingTime);
        }
        /// <summary>
        /// Prepares the NR uplink parameters.
        /// This method is meant to enable Test Engineers to override the base test parameters.
        /// Any changes should happen after the CreateBaseTestParameters method is called to ensure
        /// base test parameters are captured before overriding specific parameters.
        /// </summary>
        /// <returns>Returns an instance of <see cref="NRUplinkTestParameters"/>.</returns>
        private NRUplinkTestParameters PrepareNRUplinkParameters()
        {
            var nrUplinkTestParameters = CreateBaseTestParameters();
            
            //This is the location to add DUT specific override of TestParemters

            return nrUplinkTestParameters;
        }
    }
}
