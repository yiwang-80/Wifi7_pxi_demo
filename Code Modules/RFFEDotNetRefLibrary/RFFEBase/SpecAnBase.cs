using System;
using System.Linq;
using System.Threading.Tasks;
using NationalInstruments.SETestLibrary.Parameters;
using NationalInstruments.SETestLibrary.Parameters.SpecAn;
using NationalInstruments.TestStand.SemiconductorModule.CodeModuleAPI;

namespace RFFEBase
{
    public class SpecAnBase
    {
        private SpecAnEnabledMeasurements _enabledMeasurements;
        private SpecAnTestUserInputParameters _userInputParameters;

        protected SpecAnBase(string signalName, string sgPin, string saPin, string[] dcPins, double[] dcVoltages, double[] dcCurrentLimits, string[] digitalPins, string digitalPatternName, double frequency_mhz, double estimatedGain, double rfPowerLevel, string waveformName, string measEnabled)
        {
            _enabledMeasurements = new SpecAnEnabledMeasurements(measEnabled);
            _userInputParameters = new SpecAnTestUserInputParameters(signalName, sgPin, saPin, dcPins, dcVoltages, dcCurrentLimits, digitalPins, digitalPatternName, frequency_mhz, estimatedGain, rfPowerLevel, waveformName, _enabledMeasurements);
        }
        public SpecAnTestParameters CreateBaseTestParameters()
        {
            var testParameters = new SpecAnTestParameters();
            var rFmxSpecanParameters = testParameters.RFmxSignalParameters;

            rFmxSpecanParameters.TXPParameters.MeasurementIntervalInSeconds = 0.0001;
            rFmxSpecanParameters.TXPParameters.RBWInHz = 1000000;

            rFmxSpecanParameters.MeasurementEnabled.CHP = true;
            rFmxSpecanParameters.SignalName = _userInputParameters.SignalName;
            rFmxSpecanParameters.SAPin = _userInputParameters.SAPin;
            rFmxSpecanParameters.SAFrequencyInHz = _userInputParameters.Frequency;

            var rfsgTestParameters = testParameters.RFSGParameters;

            rfsgTestParameters.SGPin = _userInputParameters.SGPin;
            rfsgTestParameters.WaveformName = _userInputParameters.WaveformName;
            rfsgTestParameters.SGFrequencyInHz = _userInputParameters.Frequency;
            rfsgTestParameters.SGPowerLevel.SGPowerLevelIndBm = _userInputParameters.RfPowerLevel;

            var dcPowerParameters = testParameters.DCPowerParameters;

            dcPowerParameters.DCMeasurementEnabled = _enabledMeasurements.TXCurrentEnabled;
            dcPowerParameters.DCPins = _userInputParameters.DCPins.ToList();
            dcPowerParameters.ApertureTimeInSeconds = 0.0001;

            return testParameters;
        }
    public virtual Task SpecAnDutControlTask(ISemiconductorModuleContext tsmContext, double dcSettlingTime = 0, double digitalSettlingTime = 0)
        {
            return Task.Run(() => {
                DCPowerAndDigitalBase.ForceDCVoltage(tsmContext, _userInputParameters.DCPins, _userInputParameters.DCVoltages, _userInputParameters.DCCurrentLimits, dcSettlingTime);
                DCPowerAndDigitalBase.BurstPattern(tsmContext, _userInputParameters.DigitalPins, _userInputParameters.DigitalPatternName, dcSettlingTime);
            });
        }
    }
    internal class SpecAnEnabledMeasurements : EnabledMeasurementsBase
    {
        public bool P1dB;

        public SpecAnEnabledMeasurements(string measEnabled) : base()
        {
            P1dB = false;

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
                    case nameof(P1dB):
                        P1dB = true;
                        break;
                    case nameof(PowerServoEnabled):
                        PowerServoEnabled = true;
                        break;
                    default:
                        throw new ArgumentOutOfRangeException("measEnabled", meas, "The input measurement is invalid for SpecAnMeasure.");
                }
            }
        }
    }
    internal class SpecAnTestUserInputParameters : UserInputParametersBase
    {
        public readonly double Headroom;

        public SpecAnTestUserInputParameters(string signalName, string sgPin, string saPin, string[] dcPins, double[] dcVoltages, double[] dcCurrentLimits, string[] digitalPins, string digitalPatternName, double frequency_mhz, double estimatedGain, double rfPowerLevel, string waveformName, SpecAnEnabledMeasurements enabledMeasurments)
            : base(signalName, sgPin, saPin, dcPins, dcVoltages, dcCurrentLimits, digitalPins, digitalPatternName, frequency_mhz, estimatedGain, rfPowerLevel, waveformName)
        {
            Headroom = 1; // 1 dB headroom leveraged for ref level calculations
        }
    }
}
