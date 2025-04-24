using System.Collections.Generic;
using System.Linq;
using NationalInstruments.SemiconductorTestLibrary.Common;
using NationalInstruments.SemiconductorTestLibrary.DataAbstraction;
using NationalInstruments.SemiconductorTestLibrary.InstrumentAbstraction;
using NationalInstruments.SemiconductorTestLibrary.InstrumentAbstraction.DCPower;
using NationalInstruments.SemiconductorTestLibrary.InstrumentAbstraction.Digital;
using NationalInstruments.SemiconductorTestLibrary.TestStandSteps;
using NationalInstruments.TestStand.SemiconductorModule.CodeModuleAPI;
using static NationalInstruments.SemiconductorTestLibrary.Common.Utilities;
using static RFFEBase.NRUplinkBase;

namespace RFFEBase
{
    public class DCPowerAndDigitalBase
    {
        private DCAndDigitalUserInputParameters _userInputParameters;
        protected DCPowerAndDigitalBase(string[] dcAndDigitalPins, double[] currentLevelPerPinorPinGroup, double[] voltageLimitPerPinorPinGroup, double apertureTime=0.001, double settlingTime=0)
        {
            _userInputParameters = new DCAndDigitalUserInputParameters(dcAndDigitalPins, currentLevelPerPinorPinGroup, voltageLimitPerPinorPinGroup, apertureTime, settlingTime);
        }
        public void MeasureAndPublishContinuity(ISemiconductorModuleContext tsmContext, string[] supplyPinsorPinGroup, double[] currentLimitPerSupplyPinOrPinGroup)
        {
            CommonSteps.ContinuityTest(tsmContext, supplyPinsorPinGroup, currentLimitPerSupplyPinOrPinGroup, _userInputParameters.PinsOrPinGroups, _userInputParameters.CurrentLevelPerPinOrPinGroup, 
                _userInputParameters.VoltageLimitPerPinOrPinGroup, _userInputParameters.VoltageLimitPerPinOrPinGroup.Select(X => -X).ToArray(), _userInputParameters.ApertureTime, _userInputParameters.SettlingTime);
        }
        public static void MeasureAndPublishCurrent(ISemiconductorModuleContext tsmContext, string signalName, string[] dcPins)
        {
            TSMSessionManager sessionmanager = new TSMSessionManager(tsmContext);
            DCPowerSessionsBundle dcPowerSessionBundle = sessionmanager.DCPower(dcPins);

            PinSiteData<double> idleCurrent = dcPowerSessionBundle.MeasureCurrent();
            tsmContext.PublishResults(idleCurrent, publishedDataId: "Current" + signalName);
        }
        public static void BurstPattern(ISemiconductorModuleContext tsmContext, string[] digitalPins, string patternName, double settlingTime=0)
        {
            var sessionManager = new TSMSessionManager(tsmContext);
            var patternPins = sessionManager.Digital(digitalPins);

            patternPins.BurstPatternAndPublishResults(patternName);

            PreciseWait(settlingTime);
        }

        public static void ForceDCVoltage(ISemiconductorModuleContext tsmContext, string[] dcPins, double[] voltagePerPin, double[] currentLimitPerPin, double settlingTime=0)
        {
            var sessionManager = new TSMSessionManager(tsmContext);
            var dcPowerSessionBundle = sessionManager.DCPower(dcPins);

            var dcPowerSourceSettingsDict = new Dictionary<string, DCPowerSourceSettings>();

            for (int i = 0; i < dcPins.Length; i++)
            {
                var dcPowerSourceSettings = new DCPowerSourceSettings()
                {
                    Level = voltagePerPin[i],
                    Limit = currentLimitPerPin[i]
                };
                dcPowerSourceSettingsDict[dcPins[i]] = dcPowerSourceSettings;
            }

            dcPowerSessionBundle.ForceVoltage(dcPowerSourceSettingsDict);

            PreciseWait(settlingTime);
        }
        internal class DCAndDigitalUserInputParameters : UserInputParametersBase
        {
            public DCAndDigitalUserInputParameters(string[] dcAndDigitalPins, double[] currentLevelPerPinorPinGroup, double[] voltageLimitPerPinOrPinGroup, double apertureTime, double settlingTime)
                : base(dcAndDigitalPins, currentLevelPerPinorPinGroup, voltageLimitPerPinOrPinGroup,apertureTime, settlingTime)
            {

            }
        }
    }
}
