public final static String e = "2.718281828459045235360287471352662497757247093699959574966967627724076630353547594571382178525166427427466391932003059";  
public void setup()  
{            
    for(int i = 2; i<e.length()-10; i++){
      double digits = Double.parseDouble(e.substring(i,i+10));
      //isPrime(digits);
      //System.out.println(isPrime(digits));
      if(isPrime(digits) == true){
        System.out.println(isPrime(digits));
        System.out.println(digits);
        break;
      }else{
        System.out.println(false);

      }
   }
}  
public void draw()  
{   
  //not needed for this assignment
}  
public boolean isPrime(double dNum)  
{   
    for(int k = 2; k <= Math.sqrt(dNum); k++){
       if(dNum % k == 0)
       return false;
    }
    return true;  
} 