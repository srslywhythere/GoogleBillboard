public final static String e = "2718281828459045235360287471352662497757247093699959574966967627724076630353547594571382178525166427427466391932003059";  
public void setup()  
{            
  for (int pos = 0; pos < e.length() + 10; pos++) {
    double test = Double.parseDouble( e.substring(pos, pos+10));
    if (isPrime(test) == true)
    {
      System.out.println(test);
      break;
    }
  }
}
boolean isPrime(double dNum)  
{
  for (int a = 2; a< (int)(Math.sqrt(dNum)) + 1; a++) {
    if (dNum % a == 0)
     return false;
  }
  return true;
}
public void draw()  
{   
  //not needed for this assignment
}  