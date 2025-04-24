using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using NationalInstruments.TestStand.SemiconductorModule.CodeModuleAPI;
using NationalInstruments.SemiconductorTestLibrary.TestStandSteps;
using RFFEBase;
using NationalInstruments.ModularInstruments.NIDCPower;

namespace NIDefaultTemplate
{
    public class DCPowerAndDigitalTests : DCPowerAndDigitalBase
    {

        private DCPowerAndDigitalTests(string[] dcAndDigitalPins, double[] currentLevelPerPinorPinGroup, double[] voltageLimitPerPinorPinGroup, double apertureTime = 0.001, double settlingTime = 0) : base(dcAndDigitalPins, currentLevelPerPinorPinGroup, voltageLimitPerPinorPinGroup, apertureTime, settlingTime)
        {
        }

        public static void Continuity(ISemiconductorModuleContext tsmContext, string supplyPin, string[] dutPins, double currentLevelInuA)
        {
            double continuityVoltageLimit = 1;
            double apertureTime = 0.001;
            double settlingTime = 0;
            double supplyCurrentLevel = 0.001;

            double[] currentLevelsInAmps = Enumerable.Repeat(currentLevelInuA*1e-6, dutPins.Length).ToArray();
            double[] voltageLimits = Enumerable.Repeat(continuityVoltageLimit, dutPins.Length).ToArray();

            var dcAndDigitalTest = new DCPowerAndDigitalTests(dutPins, currentLevelsInAmps, voltageLimits, apertureTime, settlingTime);

            dcAndDigitalTest.MeasureAndPublishContinuity(tsmContext, new string[] { supplyPin }, new double[] { supplyCurrentLevel });
        }
    }
}
