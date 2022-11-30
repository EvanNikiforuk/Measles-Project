//Global Variables
int appWidth, appHeight;
float mouthX, mouthY, mouthWidth, mouthHeight;
float noseX, noseY, noseWidth, noseHeight;
PImage pic1, pic2;
//
void setup() {
  //Display and Orientation (change to fullscreen later) fullscreen() displayWidth,displayHeight
  size(800,600);
  displayOrientation(); //need smaller dimension (ternary operator)
  appWidth = width;
  appHeight = height;
  //
  pic1 = loadImage("../Images Used/istockphoto-586703018-612x612.jpg");//nose
  pic2 = loadImage("../Images Used/full-mouth-reconstruction-After.jpg");//mouth
  //
  population();
  //Theme: i.e Face (will work in ortriat and landscape)
  faceSetup();
  eyes();
  nose();
  mouth();
  measlesDynamic();
  //Background Image with tint()
} //End setup
//
void draw() {
  //OS System Start Button
  //Splash Screen Level start button | Measles Reset Button
  //Theme: measles with different sizes and colours
  //
  //NOSE
  fill(255);
  rect(noseX, noseY, noseWidth, noseHeight);
  image( pic1, noseX, noseY, noseWidth, noseHeight);
  //
  //MOUTH
  fill(255);
  rect(mouthX, mouthY, mouthWidth, mouthHeight);//mouth
  image(pic2, mouthX, mouthY, mouthWidth, mouthHeight);
  //
} //End draw
//
void keyPressed() {
  //Keyboard Shortcuts
} //End keyPressed
//
void mousePressed() {
  //OS System Start Button
  //Splash Screen Start Button
  //Quit Button
  //Night Mode (includes day mode)
} //End mousePressed
//
//End Main Program
