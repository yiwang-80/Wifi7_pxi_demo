namespace RFFEBase
{
    public class Utilities
    {
        public static string GetModulationSignalName(string signalName)
        {
            return $"{signalName}_Mod";
        }

        public static string GetP1dBSignalName(string signalName)
        {
            return $"{signalName}_P1dB";
        }

        public static string GetHarmonicSignalName(string signalName, int harmonicOrder)
        {
            return $"{signalName}_H{harmonicOrder}";
        }
    }
}