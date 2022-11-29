//Global Variables
int appWidth, appHeight;
//
void setup() {
  //Display and Orientation (change to fullscreen later) fullscreen() displayWidth,displayHeight
  size(800,600);
  displayOrientation(); //need smaller dimension (ternary operator)
  appWidth = width;
  appHeight = height;
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
