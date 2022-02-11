/* Assignment 2
 2a) store your name in a variable and print it.
 2b) store your age in a variable and print it.
 2c) store whether or not you are happy right now, as a boolean (true for happy, false for sad).
 2d) using the above variables print the following message: "Hi, my name is <name>", "I am <age> years old", "I <dont> clap my hands"
 where the <> refers to variables. The last variable (<dont>) is only to be printed if the happy boolean is false */
//note: Java is strong-typed

//Index Variables
String myName = "Felicia Favrholdt"; //2a
String myYears = " years old"; //2b
int myAge = 28; //2b
boolean myMood = true; //2c

void setup (){
  size(100, 100);
  background(255);

  println(myName); //2a
  println(myAge + myYears); //2b

  // 2a + 2b can also be written like this: println(myName + myAge + myYears);

  if (myMood) {
    println("I clap my hands");
  } else { //you can test this by setting boolean myMood = false; See 2c
    println("I dont clap my hands");
  }
}

void draw() {
}

//check print result in "console" window
