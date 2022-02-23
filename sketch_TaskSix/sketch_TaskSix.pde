/*
Assignment 6
 6a) make 2 integer variables named a and b. Print "Success!" if either of them is equal to 10 or if the sum is. If not, print "Failure!".
 6b) make 3 integer variables named x, y and z. Print "Success!" if their sum is 30, but none of them may have the value of 10, 20 or 30.
 Otherwise print "Failure!".
 */

int a;  // int a = (int)random(0,11); random is method that returns float, int makes it a whole number
int b;  // int b = (int)random(0,11); 
int sum = a+b;
int x = 14;
int y = 7;
int z = 9;
String result = "";

void setup()
{
//6a
  if (a == 10 && b == 10 || sum == 10 )
  {
    print("Success!"); //set int a = 10; to get a success output.
  } else
    {
      println("Failure!");
    }

// alternative 
  if (a == 10 && b == 10 || a+b == 10 )
  {
    result = "succes";
    } else 
    {
      result = "failure";
    } 
println(result);


  //6b
  if (x + y + z == 30)  //added modulos values
  {
    if((x % 10!= 0) && (y % 10!= 0) && (z % 10 != 0)) //added nested if + modulos values
    print("Success!"); //change int x,y,z get a failure output;
  } else
    {
      println("Failure!");
    }
}
