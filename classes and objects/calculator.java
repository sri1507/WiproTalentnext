
import java.util.*;
import java.lang.*;
import java.io.*;
public class Calculator
{

     static double power1;
    static double power2;
    static double powerInt(int num1,int num2)
    {
        power1=Math.pow(num1,num2);
        return power1;
    }
   static double powerDouble(double num3,int num4)
    {
        power2=Math.pow(num3,num4);
        return power2;
    }
}
    class Sample
{
  public static void main (String args[])
 {
  double p1=Calculator.powerInt(3,6);
  double p2=Calculator.powerDouble(3.5,5);
  System.out.println("The result of pwerInt:"+p1);
  System.out.println("The result of pwerDouble:"+p2);
  
 }
