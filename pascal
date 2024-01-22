pascal-
using System;

namespace PascalTriangle
{
    class Program
    {
        static void Main(string[] args)
        {
     int rows=6;
     int val=1;
     int space,i,j;
     Console.WriteLine("opp");
     for(i=0;i<rows;i++){
         for(space=1;float<=rows-1;space++){
             Console.Write("");
             for(j=0;j<=i;j++){
                 if(j==0||i==0)
                 value=1;
                 else
                 value=value*(i-j+1)/j;
                 Console.Write(value+"");
                 
             }
             Console.WriteLine();
         }
     }
        }
    }
}
