/*
Assigment 7
 7a) create an integer called input and assign it a value of 20.
 Use a loop to print all integers between the input value and 0, with the following exceptions:
 if the number is 6, instead print the string "six". Once the number is half of the input value, print "HALF!"
 7b) Run exercise 7a) again with a different input value and make sure it still works.
 You should also consider if it will work with a negative input, e.g. -20.
 */

int input = 20; //7a - change value here to check with different numbers


for (int num=0; input>=num; num++){ //7b
  if (num==6){ 
    print(" " + "six"); 
  }
    else if (num==input/2){
    print(" " + "HALF!");
    } 
    
    else if (num==input-2){ //change value here for another number 
    print(" " + "HELLO!");
    } else print(" " + num);
}

/* int input = -20; 
for (int num=0; input<=num; num--){ 
  //change to this to get output numbers 0 - -20
*/
