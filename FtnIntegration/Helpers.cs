using System;
using System.Linq;

namespace FtnIntegration
{
    public class Helpers
    {
        public static double[] MultiplyNumbersToReturnValue(double[] input)
        {
            return input.Select(i => i * 2).ToArray();
        }


        public static void MultiplyNumbersToOutputParameter(ref double[] input)
        {
            for (int i = 0; i < input.Length; i++)
            {
                input[i] = input[i] * 2;
            }
        }

        public static void OutDouble(ref double input)
        {
            input = input*2;
        }

        public static void PrintNumber(int input)
        {
            Console.WriteLine(input);
        }

        public static void Press()
        {
            Console.ReadLine();
        }
    }
}
