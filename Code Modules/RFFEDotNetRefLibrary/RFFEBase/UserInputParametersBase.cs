namespace RFFEBase
{
    public class UserInputParametersBase
    {
        public readonly string SignalName;
        public readonly string SGPin;
        public readonly string SAPin;
        public readonly string[] DCPins;
        public readonly double[] DCVoltages;
        public readonly double[] DCCurrentLimits;
        public readonly string[] DigitalPins;
        public readonly string DigitalPatternName;
        public readonly double Frequency;
        public readonly double EstimatedGain;
        public readonly double RfPowerLevel;
        public readonly string WaveformName;

        //STL class parameters
        //TODO: How to handle DUT supply pins or groups. Supply Pins vs Measure pins... Are they different? Do we handle DUT Power up here as part of the STL steps or elsewhere?
        public readonly string[] PinsOrPinGroups;
        public readonly double[] CurrentLevelPerPinOrPinGroup;
        public readonly double[] VoltageLimitPerPinOrPinGroup;
        public readonly double ApertureTime;
        public readonly double SettlingTime;

        public UserInputParametersBase(string signalName, string sgPin, string saPin, string[] dcPins, double[] dcVoltages, double[] dcCurrentLimits, string[] digitalPins, string digitalPatternName, double frequency_mhz, double estimatedGain, double rfPowerLevel, string waveformName)
        {
            SignalName = signalName;
            SGPin = sgPin;
            SAPin = saPin;
            DCPins = dcPins;
            DCVoltages = dcVoltages;
            DCCurrentLimits = dcCurrentLimits;
            DigitalPins = digitalPins;
            DigitalPatternName = digitalPatternName;
            Frequency = frequency_mhz*1e6;
            EstimatedGain = estimatedGain;
            RfPowerLevel = rfPowerLevel;
            WaveformName = waveformName;
        }

        public UserInputParametersBase(string[] dcOrDigitalPins, double[] currentLevelPerPinorPinGroup, double[] voltageLimithPerPinOrPinGroup, double apertureTime, double settlingTime)
        {
            PinsOrPinGroups = dcOrDigitalPins;
            CurrentLevelPerPinOrPinGroup = currentLevelPerPinorPinGroup;
            VoltageLimitPerPinOrPinGroup = voltageLimithPerPinOrPinGroup;
            ApertureTime = apertureTime;
            SettlingTime = settlingTime;
        }
    }
}