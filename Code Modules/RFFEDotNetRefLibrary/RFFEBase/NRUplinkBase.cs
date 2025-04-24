using NationalInstruments.RFmx.NRMX;
using NationalInstruments.SETestLibrary.Parameters.NR;
using NationalInstruments.TestStand.SemiconductorModule.CodeModuleAPI;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;

namespace RFFEBase
{
    /// <summary>
    /// Base class for NR Uplink operations.
    /// </summary>
    public class NRUplinkBase
    {
        private NREnabledMeasurements _enabledMeasurements;
        private NRTestUserInputParameters _userInputParameters;
        private NRWaveformDefinition _waveformDefinition;

        /// <summary>
        /// Initializes a new instance of the <see cref="NRUplinkBase"/> class.
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
        /// <param name="rfPower">RF power level.</param>
        /// <param name="waveformName">Name of the waveform.</param>
        /// <param name="measEnabled">Enabled measurements.</param>
        protected NRUplinkBase(string signalName, string sgPin, string saPin, string[] dcPins, double[] dcVoltages, double[] dcCurrentLimits, string[] digitalPins, 
            string digitalPatternName, double frequency_mhz, double estimatedGain, double rfPower, string waveformName, string measEnabled)
        {
            _enabledMeasurements = new NREnabledMeasurements(measEnabled);
            _waveformDefinition = new NRWaveformDefinition(waveformName);
            _userInputParameters = new NRTestUserInputParameters(signalName, sgPin, saPin, dcPins, dcVoltages, dcCurrentLimits, digitalPins, digitalPatternName, 
                frequency_mhz, estimatedGain, rfPower, waveformName, _enabledMeasurements);
        }

        /// <summary>
        /// Creates the base test parameters.
        /// This method captures the default settings for Test classes inhereted from the NRUplinkBase class.
        /// The UserInputParameters Class should be leveraged here to pass DUT conditions the NRUplinkTestParameters class.
        /// NRTestUserInputParameters class and should be passed to the testParameters instance in this method
        /// </summary>
        /// <returns>Returns an instance of <see cref="NRUplinkTestParameters"/>.</returns>
        public NRUplinkTestParameters CreateBaseTestParameters()
        {
            var testParameters = new NRUplinkTestParameters();

            var rFmxNRUplinkParameters = testParameters.RFmxSignalParameters;

            //Pass WaveformDefinition Settings to RFmxNRUplinkParameters
            rFmxNRUplinkParameters.Signal.Frame.Subblock.ComponentCarrierSettings[0].BandwidthInHz = _waveformDefinition.ModBandWidth;
            rFmxNRUplinkParameters.Signal.Frame.Subblock.ComponentCarrierSettings[0].BandwidthPart.NumberOfRBs =_waveformDefinition.NumberOfRBs;
            rFmxNRUplinkParameters.Signal.Frame.Subblock.ComponentCarrierSettings[0].BandwidthPart.PUSCH.TransformPrecodingEnabled = _waveformDefinition.PreCodingEnabled;
            rFmxNRUplinkParameters.Signal.Frame.Subblock.Band = _waveformDefinition.Band;
            rFmxNRUplinkParameters.Signal.Frame.Subblock.ComponentCarrierSettings[0].BandwidthInHz = _waveformDefinition.ModBandWidth;
            rFmxNRUplinkParameters.Signal.Frame.Subblock.ComponentCarrierSettings[0].BandwidthPart.PUSCH.TransformPrecodingEnabled = _waveformDefinition.PreCodingEnabled;

            //Example of using custom offsets for NR ACPR measurements
            rFmxNRUplinkParameters.ACP.ChannelConfigurationType = RFmxNRMXAcpChannelConfigurationType.Custom;
            rFmxNRUplinkParameters.ACP.SubblockIntegrationBandwidthInHz = 19095000;
            rFmxNRUplinkParameters.ACP.CarrierIntegrationBandwidthInHz = 19095000;
            rFmxNRUplinkParameters.ACP.NumberOfNROffsets = 3;
            rFmxNRUplinkParameters.ACP.OffsetSettings = new List<NRACPOffsetSetting> { new NRACPOffsetSetting(), new NRACPOffsetSetting(), new NRACPOffsetSetting() };
            rFmxNRUplinkParameters.ACP.OffsetSettings[0].FrequencyInHz = 12500000;
            rFmxNRUplinkParameters.ACP.OffsetSettings[0].IntegrationBandwidthInHz = 3840000;
            rFmxNRUplinkParameters.ACP.OffsetSettings[0].Sideband = RFmxNRMXAcpOffsetSideband.Both;
            rFmxNRUplinkParameters.ACP.OffsetSettings[1].FrequencyInHz = 22500000;
            rFmxNRUplinkParameters.ACP.OffsetSettings[1].IntegrationBandwidthInHz = 3840000;
            rFmxNRUplinkParameters.ACP.OffsetSettings[1].Sideband = RFmxNRMXAcpOffsetSideband.Both;
            rFmxNRUplinkParameters.ACP.OffsetSettings[2].FrequencyInHz = 20000000;
            rFmxNRUplinkParameters.ACP.OffsetSettings[2].IntegrationBandwidthInHz = 19095000;
            rFmxNRUplinkParameters.ACP.OffsetSettings[2].Sideband = RFmxNRMXAcpOffsetSideband.Both;

            rFmxNRUplinkParameters.MeasurementEnabled.ACP = _enabledMeasurements.ACPEnabled;
            rFmxNRUplinkParameters.MeasurementEnabled.ModAcc = _enabledMeasurements.ModAccEnabled;
            rFmxNRUplinkParameters.SignalName = _userInputParameters.SignalName;
            rFmxNRUplinkParameters.SAPin = _userInputParameters.SAPin;
            rFmxNRUplinkParameters.SAFrequencyInHz = _userInputParameters.Frequency;
            rFmxNRUplinkParameters.ReferenceLevelIndBm = _userInputParameters.EstimatedGain + _userInputParameters.RfPowerLevel + _userInputParameters.Headroom;

            var rfsgTestParameters = testParameters.RFSGParameters;

            rfsgTestParameters.SGPin = _userInputParameters.SGPin;
            rfsgTestParameters.SGFrequencyInHz = _userInputParameters.Frequency;
            rfsgTestParameters.WaveformName = _userInputParameters.WaveformName;

            var fpgaPowerServoingParameters = testParameters.FPGAPowerServoingParameters;

            //Pass DUT InputParameters for FPGA Power Servoing
            fpgaPowerServoingParameters.PowerServoEnabled = _enabledMeasurements.PowerServoEnabled;
            fpgaPowerServoingParameters.ServoPowerSettings.EstimatedPAGainIndB = _userInputParameters.EstimatedGain;
            fpgaPowerServoingParameters.ServoPowerSettings.DesiredPAOutputPowerIndBm = _userInputParameters.RfPowerLevel;

            //Calculate PowerServo parameters based on Waveform burst duration.
            fpgaPowerServoingParameters.ServoTimingSettings.InitialAveragingTimeInSeconds = _waveformDefinition.BurstDuration / 10;
            fpgaPowerServoingParameters.ServoTimingSettings.FinalAveragingTimeInSeconds = _waveformDefinition.BurstDuration / 2;

            var dcPowerParameters = testParameters.DCPowerParameters;

            //Pass DUT InputParameters for DC Power
            dcPowerParameters.DCMeasurementEnabled = _enabledMeasurements.TXCurrentEnabled;
            dcPowerParameters.PAEMeasurementType = NRPAEMeasurementType.PowerServo;
            dcPowerParameters.DCPins = _userInputParameters.DCPins.ToList();
            dcPowerParameters.PAEDCPins = _userInputParameters.DCPins.ToList();

            //Calculate Aperture Time based on Waveform burst duration.
            dcPowerParameters.ApertureTimeInSeconds = _waveformDefinition.BurstDuration;

            return testParameters;
        }

        /// <summary>
        /// Controls the NR DUT asynchronously.
        /// This method returns a task that is meant to be consumed by the NRUplinkTest method.
        /// Inside the NRUplinkTest method the code will wait until the return task is completed before
        /// proceeding with an RF Power Servo, RF Measuremnet acquisition, and DC Power measurements.
        /// This method should be leveraged for making common DUT Control changes as well as DIB path changes 
        /// (e.g. a DIB based RF Switch).
        /// </summary>
        /// <param name="tsmContext">The semiconductor module context.</param>
        /// <param name="dcSettlingTime">The DC settling time.</param>
        /// <param name="digitalSettlingTime">The digital settling time.</param>
        /// <returns>Returns a task representing the asynchronous operation.</returns>
        public virtual Task NrDutControlTask(ISemiconductorModuleContext tsmContext, double dcSettlingTime = 0, double digitalSettlingTime = 0)
        {
            //A basic DutControlTask implementation that leverages the SemiconductorTestLibrary for DC and Digital DUT control
            return Task.Run(() =>
            {
                DCPowerAndDigitalBase.ForceDCVoltage(tsmContext, _userInputParameters.DCPins, _userInputParameters.DCVoltages, _userInputParameters.DCCurrentLimits, dcSettlingTime);
                DCPowerAndDigitalBase.BurstPattern(tsmContext, _userInputParameters.DigitalPins, _userInputParameters.DigitalPatternName, dcSettlingTime);
            });
        }

        /// <summary>
        /// Class representing enabled measurements for measurements inherited from NRUplinkBase.
        /// </summary>
        internal class NREnabledMeasurements : EnabledMeasurementsBase
        {
            public bool ModAccEnabled;

            /// <summary>
            /// Initializes a new instance of the <see cref="NREnabledMeasurements"/> class.
            /// </summary>
            /// <param name="measEnabled">Enabled measurements as a comma-separated string.</param>
            public NREnabledMeasurements(string measEnabled) : base()
            {
                ModAccEnabled = false;

                var enabledMeasurements = measEnabled.Split(',');
                foreach (var meas in enabledMeasurements)
                {
                    meas.Trim();
                    switch (meas + "Enabled")
                    {
                        case nameof(TXCurrentEnabled):
                            TXCurrentEnabled = true;
                            break;
                        case nameof(ACPEnabled):
                            ACPEnabled = true;
                            break;
                        case nameof(ModAccEnabled):
                            ModAccEnabled = true;
                            break;
                        case nameof(PowerServoEnabled):
                            PowerServoEnabled = true;
                            break;
                        default:
                            throw new ArgumentOutOfRangeException("measEnabled", meas, "The input measurement is invalid for NRMeasure.");
                    }
                }
            }
        }

        /// <summary>
        /// Class representing user input parameters for NR tests.
        /// This class extends the UserInputParametersBase class and should only add
        /// additional parameters that are specific to NrUplink tests.
        /// The parameter names should be clear to the user who may or may not be 
        /// familiar with an STS or ATE test solution. In other words they should
        /// be DUT-Centric and could even be customized for a specific company or productline.
        /// </summary>
        internal class NRTestUserInputParameters : UserInputParametersBase
        {
            public readonly double Headroom;

            /// <summary>
            /// Initializes a new instance of the <see cref="NRTestUserInputParameters"/> class.
            /// </summary>
            /// <param name="signalName">Name of the signal.</param>
            /// <param name="sgPin">Signal generator pin.</param>
            /// <param name="saPin">Signal analyzer pin.</param>
            /// <param name="dcPins">Array of DC pins.</param>
            /// <param name="dcVoltages">Array of DC voltages.</param>
            /// <param name="dcCurrentLimits">Array of DC current limits.</param>
            /// <param name="digitalPins">Array of digital pins.</param>
            /// <param name="digitalPatternName">Name of the digital pattern.</param>
            /// <param name="frequency">Frequency in Hz.</param>
            /// <param name="estimatedGain">Estimated gain.</param>
            /// <param name="rfPowerLevel">RF power level.</param>
            /// <param name="waveformName">Name of the waveform.</param>
            /// <param name="enabledMeasurments">Enabled measurements.</param>
            public NRTestUserInputParameters(string signalName, string sgPin, string saPin, string[] dcPins, double[] dcVoltages, double[] dcCurrentLimits, string[] digitalPins, string digitalPatternName, double frequency, double estimatedGain, double rfPowerLevel, string waveformName, NREnabledMeasurements enabledMeasurments)
                : base(signalName, sgPin, saPin, dcPins, dcVoltages, dcCurrentLimits, digitalPins, digitalPatternName, frequency, estimatedGain, rfPowerLevel, waveformName)
            {
                Headroom = 1; // 1 dB headroom leveraged for ref level calculations
            }
        }

        /// <summary>
        /// Class representing waveform definition for tests inherited from NRUplinkBase class.
        /// This is a hard-coded example, scalable implementations should ensure these waveforms 
        /// are mapped and defined in a seperate configuration file or as part of a new tab in the 
        /// TSRU spreadsheet.
        /// </summary>
        internal class NRWaveformDefinition
        {
            public readonly NRConstantParameters.NRBandwidthInHz ModBandWidth;
            public readonly RFmxNRMXPuschTransformPrecodingEnabled PreCodingEnabled;
            public readonly int Band;
            public readonly double BurstDuration;
            public readonly int NumberOfRBs;

            /// <summary>
            /// Initializes a new instance of the <see cref="NRWaveformDefinition"/> class.
            /// </summary>
            /// <param name="wfmName">Name of the waveform.</param>
            public NRWaveformDefinition(string wfmName)
            {
                switch (wfmName)
                {
                    case "NRUL100MHz256QAM":
                        ModBandWidth = NRConstantParameters.NRBandwidthInHz.OneHundredMega;
                        PreCodingEnabled = RFmxNRMXPuschTransformPrecodingEnabled.False;
                        BurstDuration = 0.001;
                        Band = 1;
                        NumberOfRBs = 135;
                        break;
                    default:
                        throw new ArgumentException("The input waveform is not expected: " + wfmName);
                }
            }
        }
    }
}