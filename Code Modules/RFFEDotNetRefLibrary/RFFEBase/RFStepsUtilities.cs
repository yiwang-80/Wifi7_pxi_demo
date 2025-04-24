using NationalInstruments.SETestLibrary.TestWorkflows;

namespace RFFEBase
{
    public static class RFStepsUtilities
    {
        /// <summary>
        /// Reset signal name validate
        /// </summary>
        /// <param name="nameUniquenessCheckMethod">None = 0, SingleKey = 1, DoubleKey = 2</param>
        public static void ResetSignalNameValidate(uint nameUniquenessCheckMethod = 0)
        {
            NationalInstruments.SETestLibrary.Common.NameUniquenessCheckMethod checkMethod = NationalInstruments.SETestLibrary.Common.NameUniquenessCheckMethod.None;
            switch (nameUniquenessCheckMethod)
            {
                case 0:
                    break;
                case 1:
                    checkMethod = NationalInstruments.SETestLibrary.Common.NameUniquenessCheckMethod.SingleKey;
                    break;
                case 2:
                    checkMethod = NationalInstruments.SETestLibrary.Common.NameUniquenessCheckMethod.DoubleKey;
                    break;
                default:
                    break;
            }
            SetupAndCleanup.SignalNameValidator.DuplicationCheckMethod = checkMethod;
        }
    }
}