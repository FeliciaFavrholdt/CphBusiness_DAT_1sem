/*
Assignment 5
 Have a look at the file in the folder named "TaskFive".
 5a) solve the problem presented in MethodOne.
 5b) solve the problem presented in MethodTwo.
 */

void setup()
{
  MethodOne();
  MethodTwo();
}

/* The following method has an error in it. Fix the error and run it.
 
 void MethodOne()
 {
 int i = 1000; // You are not allowed to change this line.
 int max = 10;
 
 if (i > max)
 {
 String output = "i is greater than "+max+".";
 }
 
 println(output); // THIS WILL NOT WORK as output cannot be resolved to a variable
 }
 */
 
 
 

 

// ************* SOLUTIONS BELOW - uncomment them to check for output ***************

//SOLUTION 1 - "i is greater than 10." - global scope

void MethodOne()
{
  int i = 1000; // You are not allowed to change this line.
  int max = 10;
  String output = "i is greater than "+max+".";

  if (i > max)
  {
    println(output);
  }
}

/* 
//SOLUTION 2 - "i is greater than 10." - local scope
void MethodOne()
{
  int i = 1000; // You are not allowed to change this line.
  int max = 10;

  if (i > max)
  {
    String output = "i is greater than "+max+".";
    println(output);
  }
}


// SOLUTION 3 - "i is greater than 10." - no variable 
void MethodOne()
{
  int i = 1000;
  int max = 10;

  if (i > max)
  {
    println("i is greater than "+max+".");
  }
}

// SOLUTION 4 - "1000 is greater than 10."
void MethodOne()
{
  int i = 1000;
  int max = 10;

  if (i > max)
  {
    println(+i+" is greater than "+max+".");
  }
}
*/








/* Finish the following method so that we can change the number assigned to the weekday and it prints the correct output.
 void MethodTwo()
 {
   int weekDay = 0; // 0 = Monday, 6 = Sunday.
   boolean weekend = false;
 
 if (weekDay < 5)
 {
   weekend = false;
   } else
   {
   weekend = true;
 }
 
 // Print the name of the weekday here:
 // Print if it is weekend here:
 }
 
 // ************* SOLUTION BELOW - uncomment them to check for output ***************
 */

  // SOLUTION 1
  void MethodTwo ()
{
  int weekDay = 0; // 0 = Monday, 6 = Sunday.
  boolean weekend = false;

  if (weekDay < 5)
  {
    switch (weekDay)
    {
    case 0:
      println("Monday");
      break;
    case 1:
      println("Tuesday");
      break;
    case 2:
      println("Wednesday");
      break;
    case 3:
      println("Thursday");
      break;
    case 4:
      println("Friday");
      break;
    }
    println("It is the weekend?");
  } else
  {
    println(weekend);
  }
}
