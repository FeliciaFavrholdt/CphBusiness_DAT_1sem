/* 
Assignment 3
 3a) Draw a traffic light using colors stored in variables - one for each of the 4 colors (background is the 4th).
 3b) add a gray color for the turned off effect
 3c) have the light turn on/off (green or red) automatically. 
*/

//color variables
color red = (#E82532);
color yellow = (#F7FF27);
color green = (#2DC149);
color grey = (#D3D3D3);    //used for switched lights off
color stone = (#777C77);   //used for pole + box


//position variables
int posX = 200;
int posY = 180;
int sizeX = 75;
int sizeY = 75;
int spacing = 10;
int count = 0;

//FPS
float fps = 0.7;

void setup() 
{
  size(400, 600);
  background(#B6E8FA);
  noStroke();
  rectMode(CENTER);
  ellipseMode(CENTER);
  frameRate(fps);
}

void draw() 
{
  fill(stone);
  stroke(0);
  strokeWeight(1.5);
  rect(200, 600, 50, 600); //pole
  rect(posX, posY, 135, 295); //box
  
  fill(grey);
  ellipse(posX, posY-80-spacing, sizeX, sizeY);    //red light
  ellipse(posX, posY, sizeX, sizeY);    //yellow light
  ellipse(posX, posY+80+spacing, sizeX, sizeY);     //green light
  
  println(count);
  if (count%4==0){
  fill(red);
  ellipse(posX, posY-80-spacing, sizeX, sizeY);    
    count++;
  } else if (count%4==1){
  fill(red);
  ellipse(posX, posY-80-spacing, sizeX, sizeY); 
  fill(yellow);
  ellipse(posX, posY, sizeX, sizeY);    
    count++;
  } else if (count%4==2){
    fill(green);
    ellipse(posX, posY+80+spacing, sizeX, sizeY);  
    count++;
  }else {
    fill(yellow);
    ellipse(posX, posY, sizeX, sizeY);
    fill(green);
    ellipse(posX, posY+80+spacing, sizeX, sizeY); 
    count++;
  }
}
  
