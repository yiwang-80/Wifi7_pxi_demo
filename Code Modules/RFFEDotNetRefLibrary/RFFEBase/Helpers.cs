using NationalInstruments.RFmx.SpecAnMX;
using NationalInstruments.SETestLibrary.Parameters;
using NationalInstruments.SETestLibrary.Parameters.SpecAn;

namespace RFFEBase
{
    public class Helpers
    {
        //public SpecAnTestParameters CreateSpecAnHarmonicTestParametersBase(int harmonicOrder, UserInputParametersBase userInputParameters)
        //{
        //    var specAnHarmonicTestParameters = SpecAnBase.CreateBaseTestParameters();
        //    var rfmxSpecAnTestParameters = specAnHarmonicTestParameters.RFmxSignalParameters;

        //    rfmxSpecAnTestParameters.MeasurementEnabled.TXP = true;
        //    rfmxSpecAnTestParameters.SignalName = Utilities.GetHarmonicSignalName(userInputParameters.SignalName, harmonicOrder);
        //    rfmxSpecAnTestParameters.ReferenceLevelIndBm = userInputParameters.RefLevel;
        //    rfmxSpecAnTestParameters.SAPin = userInputParameters.HarmonicPin;
        //    rfmxSpecAnTestParameters.SAFrequencyInHz = userInputParameters.Frequency * harmonicOrder;
        //    specAnHarmonicTestParameters.RFSGParameters.SGPin = userInputParameters.SGPin;
        //    specAnHarmonicTestParameters.RFSGParameters.SGFrequencyInHz = userInputParameters.Frequency;
        //    specAnHarmonicTestParameters.RFSGParameters.WaveformName = "CW1MS";
        //    specAnHarmonicTestParameters.RFSGParameters.SGPowerLevel.SGPowerLevelType = SGPowerLevelType.ServoPowerFromPreviousStep;
        //    specAnHarmonicTestParameters.RFSGParameters.SGPowerLevel.PreviousStepSignalName = Utilities.GetModulationSignalName(userInputParameters.SignalName);

        //    return specAnHarmonicTestParameters;
        //}

        //public static SpecAnTestParameters CreateSpecAnP1dBTestParametersBase(UserInputParametersBase userInputParameters)
        //{
        //    var specAnP1dBTestParameters = SpecAnBase.CreateBaseTestParameters();
        //    var rFmxSpecanParameters = specAnP1dBTestParameters.RFmxSignalParameters;
        //    rFmxSpecanParameters.MeasurementEnabled.TXP = false;
        //    rFmxSpecanParameters.MeasurementEnabled.AMPM = true;

        //    rFmxSpecanParameters.SignalName = Utilities.GetP1dBSignalName(userInputParameters.SignalName);
        //    rFmxSpecanParameters.SAPin = userInputParameters.SAPin;
        //    rFmxSpecanParameters.SAFrequencyInHz = userInputParameters.Frequency;
        //    rFmxSpecanParameters.ReferenceLevelIndBm = 29;
        //    rFmxSpecanParameters.AMPMParameters.MeasurementIntervalInSeconds = 0.004;
        //    rFmxSpecanParameters.AMPMParameters.SignalType = RFmxSpecAnMXAmpmSignalType.Tones;

        //    specAnP1dBTestParameters.RFSGParameters.SGPin = userInputParameters.SGPin;
        //    specAnP1dBTestParameters.RFSGParameters.SGFrequencyInHz = userInputParameters.Frequency;
        //    specAnP1dBTestParameters.RFSGParameters.WaveformName = "Ramp30dB2ms";
        //    specAnP1dBTestParameters.RFSGParameters.SGPowerLevel.SGPowerLevelIndBm = -4;

        //    return specAnP1dBTestParameters;
        //}
    }
}