using NationalInstruments.SETestLibrary.Parameters.SpecAn;
using NationalInstruments.SETestLibrary.Results.Personalities;
using NationalInstruments.TestStand.SemiconductorModule.CodeModuleAPI;
using RFFEBase;
using TSMRFSteps = NationalInstruments.TSMRFSteps.TSMSupport.RFSteps;

namespace NIDefaultTemplate
{
    public class SpecAnTest : SpecAnBase
    {
        private SpecAnTest(string signalName, string sgPin, string saPin, string[] dcPins, double[] dcVoltages, double[] dcCurrentLimits, string[] digitalPins, string digitalPatternName, double frequency_mhz, double estimatedGain, double rfPowerLevel, string waveformName, string measEnabled)
            : base(signalName, sgPin, saPin, dcPins, dcVoltages, dcCurrentLimits, digitalPins, digitalPatternName, frequency_mhz, estimatedGain, rfPowerLevel, waveformName, measEnabled)
        {
        }

        public static void SpecAnMeasure(ISemiconductorModuleContext tsmContext, string signalName, string sgPin, string saPin, string[] dcPins, double[] dcVoltages, double[] dcCurrentLimits, string[] digitalPins, string digitalPatternName, double frequency_mhz, double estimatedGain, double rfPowerLevel, string waveformName, string measEnable)
        {
            var specAnTest = new SpecAnTest(signalName, sgPin, saPin, dcPins, dcVoltages, dcCurrentLimits, digitalPins, digitalPatternName, frequency_mhz, estimatedGain, rfPowerLevel, waveformName, measEnable);
            
            try
            { 
            TSMRFSteps.SpecAnTest(tsmContext, specAnTest.PrepareSpecAnTestParameters(), specAnTest.SpecAnDutControlTask(tsmContext));
            }
            catch (System.Exception e)
            {
                throw new System.Exception("SpecAnMeasure->SpecAnTest() failed: " + e.InnerException.InnerException.Message);
            }
        }

        public static void SpecAnFetch(ISemiconductorModuleContext tsmContext, string signalName)
        {
            //Review the SpecAnPublishDataIds Struct for a list of PublishDataIds to use for fetching data
            //SpecAnPublishDataIds
            TSMRFSteps.SpecAnFetch(tsmContext, signalName);
        }

        private SpecAnTestParameters PrepareSpecAnTestParameters()
        {
            var specAnTestParameters = CreateBaseTestParameters();
            //TODO: Demonstrate an override of the base test parameters
            return specAnTestParameters;
        }
    }
}
