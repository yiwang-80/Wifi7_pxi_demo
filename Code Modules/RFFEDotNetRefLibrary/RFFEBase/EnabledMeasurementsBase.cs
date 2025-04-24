using NationalInstruments.TestStand.SemiconductorModule.CodeModuleAPI;
using System;

namespace RFFEBase
{
    public class EnabledMeasurementsBase
    {
        public bool TXCurrentEnabled;
        public bool ACPEnabled;
        public bool PowerServoEnabled;


        private static readonly string _enabledMeasurementsDataKeyPrefix = "EnabledMeas";

        public EnabledMeasurementsBase()
        {
            TXCurrentEnabled = false;
            ACPEnabled = false;
            PowerServoEnabled = false;
        }

        public static void SetEnabledMeasurements(ISemiconductorModuleContext tsmContext, string signalName, EnabledMeasurementsBase enabledMeasurements)
        {
            tsmContext.SetGlobalData($"{_enabledMeasurementsDataKeyPrefix}_{signalName}", enabledMeasurements);
        }

        public static T GetEnabledMeasurements<T>(ISemiconductorModuleContext tsmContext, string signalName)
        {
            string key = $"{_enabledMeasurementsDataKeyPrefix}_{signalName}";
            if (tsmContext.GlobalDataExists(key))
            {
                return tsmContext.GetGlobalData<T>(key);
            }
            else
            {
                throw new ArgumentException($"TSM global data key does not exist: {key}");
            }
        }
    }
}