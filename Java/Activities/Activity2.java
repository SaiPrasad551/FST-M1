package Activity2;
import java.util.*;
public class Activity2 {
    public static void main(String[] args)
    {
        int[] num = {10, 77, 10, 54, -11, 10};
        System.out.println("Original Array: " + Arrays.toString(num));

        int searchNum = 10;
        int fixedSum = 30;
        System.out.println("Result: " + result(num, searchNum, fixedSum));

    }

    public static boolean result(int[] numbers, int searchNum, int fixedSum)
    {
        int sum = 0;
        for (int number : numbers)
        {
            //If value is 10
            if (number == searchNum)
            {
                //Add them
                sum += searchNum;
            }
            if (sum > fixedSum)
            {
                break;
            }
        }
        return sum == fixedSum;
    }
}
