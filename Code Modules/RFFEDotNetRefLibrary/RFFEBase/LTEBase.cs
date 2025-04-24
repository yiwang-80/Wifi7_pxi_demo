using NationalInstruments.SETestLibrary.Parameters.LTE;

namespace RFFEBase
{
    public class LTEBase
    {
        public static LTETestParameters CreateBaseTestParameters()
        {
            var testParameters = new LTETestParameters();
            var rFmxSpecanParameters = testParameters.RFmxSignalParameters;
            rFmxSpecanParameters.MeasurementEnabled.CHP = true;
            rFmxSpecanParameters.MeasurementEnabled.ACP = true;
            rFmxSpecanParameters.MeasurementEnabled.ModAcc = false;
            rFmxSpecanParameters.MeasurementEnabled.SEM = false;


            return testParameters;
        }
    }
}