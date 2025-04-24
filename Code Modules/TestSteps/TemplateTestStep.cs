/*************************************************************
Boilerplate  template for creating a new custom test module.
Feel free to paste this when starting a new test method,
but make sure to update and rename the method signature,
as well as the documentation. The method signature should 
match the file name.
*************************************************************/

using NationalInstruments.SemiconductorTestLibrary.Common;
using static NationalInstruments.SemiconductorTestLibrary.Common.Utilities;
using NationalInstruments.SemiconductorTestLibrary.DataAbstraction;
using NationalInstruments.SemiconductorTestLibrary.InstrumentAbstraction;
using NationalInstruments.SemiconductorTestLibrary.InstrumentAbstraction.DCPower;
using NationalInstruments.SemiconductorTestLibrary.InstrumentAbstraction.Digital;
using NationalInstruments.TestStand.SemiconductorModule.CodeModuleAPI;
using NationalInstruments.ModularInstruments.NIDCPower;

namespace RF_Demo_20250205_01.TestSteps
{
    /// <summary>
    /// Partial class containing all test steps for the project.
    /// This is declared as a partial class so that test code modules can be managed as unique methods in separate files.
    /// </summary>
    public static partial class TestSteps
    {
        /// <summary>
        /// Call this method from the test executive to execute the test code.
        /// </summary>
        /// <param name="tsmContext">The <see cref="ISemiconductorModuleContext"/> object reference.</param>
        public static void TemplateTestStep(ISemiconductorModuleContext tsmContext)
        {
            var sessionManager = new TSMSessionManager(tsmContext);
            // Write your test specific logic here...
            var measureSettings = new DCPowerMeasureSettings()
            {
                ApertureTime = 0.001,
                Sense = DCPowerMeasurementSense.Remote
            };
            var smuPins = sessionManager.DCPower("VCC");
            var digitalPins = sessionManager.Digital("GPIO");
            smuPins.ConfigureMeasureSettings(measureSettings);
            smuPins.ForceVoltage(0, 0.1);
            PreciseWait(timeInSeconds: 0.05);
            digitalPins.SelectPPMU();
            digitalPins.ForceVoltage(0);
            PreciseWait(timeInSeconds: 0.05);
            digitalPins.MeasureCurrent();

        }
    }
}