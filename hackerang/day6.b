  
import java.io.*;
import java.math.*;
import java.security.*;
import java.text.*;
import java.util.*;
import java.util.concurrent.*;
import java.util.function.*;
import java.util.regex.*;
import java.util.stream.*;
import static java.util.stream.Collectors.joining;
import static java.util.stream.Collectors.toList;



class Result {

    /*
     * Complete the 'maxXor' function below.
     *
     * The function is expected to return an INTEGER.
     * The function accepts following parameters:
     *  1. INTEGER lo
     *  2. INTEGER hi
     *  3. INTEGER k
     */

    public static int maxXor(int lo, int hi, int k) {
    // Write your code here
    int x=0,y=0;
    for(int i=lo;i<hi;i++){
        for(int j=hi;j>lo;j--){
            x=i^j;
            if(y<x && x<=k){
                y=x;
            }
        }
    return y;
    }

}
