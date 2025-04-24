using NationalInstruments.SETestLibrary.Parameters.VNA;
using System.Collections.Generic;

namespace RFFEBase
{
    public static class SparametersBase
    {
        public static VNATestParameters CreateBaseTestParameters()
        {
            var parameters = new VNATestParameters();
            parameters.RFmxSignalParameters.SParamsFormat = VNASParamsFormat.MagnitudeAndPhase;
            parameters.RFmxSignalParameters.Sweep.IFBandwidthInHz = 100000;
            var pinSettings1 = new VNAPinSetting();
            pinSettings1.PowerIndBm = -10;
            var pinSettings2 = new VNAPinSetting();
            pinSettings2.PowerIndBm = -10;
            parameters.RFmxSignalParameters.Sweep.PinSettings = new List<VNAPinSetting> { pinSettings1, pinSettings2 };
            return parameters;
        }
    }
}