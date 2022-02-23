/*
Assignment 4
 4a) print out numbers from 0 to 20 using a for loop.
 4b) alter the for loop from 4.a to only print even numbers (hint: google 'java modulus even number')
 4c) print out the same result as in task 4.b using a while loop instead of a for loop.
 */

int num;
void setup() 
{
//4a print numbers between 0 - 20
  for (num = 0; num <= 20; ++num)
  {
    println(" " + num); 
  }

// alternative while loop
  int nums = 0;
  while (nums <= 20)
  {
    println("# " + nums);
    ++nums;
  }

//alternative modulo
  for (num = 0; num <= 20; ++num)
  {
    if (num%1==0) 
    {
      println(" k" +num);
    }
  }


//4b print only even numbers between 0 - 20
  for (num = 0; num <= 20; num += 2)
  {
   println (" f" + num);
  }
  
//alternative mondolu
  for (num = 0; num <= 20; ++num)
  {
    if (num%2==0) 
    {
      println(" w" +num);
    }
  }

//alternative while loop (4c)
  int nuum = 0;
  while (nuum <= 20)
  {
    println(" x" + nuum);
    ++nuum;
  }

}
