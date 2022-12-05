//Global Variables
int appWidth, appHeight, fontSize;
float mouthX, mouthY, mouthWidth, mouthHeight;
float noseX, noseY, noseWidth, noseHeight;
float measleStartX, measleStartY, measleStartWidth, measleStartHeight;
float measleStopX, measleStopY, measleStopWidth, measleStopHeight;
float measleGoX, measleGoY, measleGoWidth, measleGoHeight;
PImage pic1, pic2, pic3;
int reset=1;
color resetWhite=#FFFFFF, MSB, MSB2, MGB, MNB, red=#FF0000, red2=#710A00;
Boolean nightMode=false, measleStart=false, measleGo=false;
String MeasleStart = "MEASLE START!", MeasleStop = "MEASLE STOP!", MeasleGo = "MEASLE GO AWAY!", NightMode = "NIGHT MODE!";
PFont titleFont;
//
void setup() {
  //Display and Orientation (change to fullscreen later) fullscreen() displayWidth,displayHeight
  fullScreen();
  displayOrientation(); //need smaller dimension (ternary operator)
  appWidth = displayWidth;
  appHeight = displayHeight;
  //
  pic1 = loadImage("../Images Used/istockphoto-586703018-612x612.jpg");//nose
  pic2 = loadImage("../Images Used/full-mouth-reconstruction-After.jpg");//mouth
  pic3 = loadImage("../Images Used/blog-post_rain.jpg");//background
  //
  population();
  //Theme: i.e Face (will work in ortriat and landscape)
  faceSetup();
  //Background Image with tint()
  //
  titleFont = createFont("Sitka Text", 55);
} //End setup
//
void draw() {
  //OS System Start Button
  //Splash Screen Level start button | Measles Reset Button
  //Theme: measles with different sizes and colours
  if (measleStart==true) {
    measlesDynamic();
  }


  eyes();
  nose();
  mouth();
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
  measleStartButton(); 
  measleStopButton();
  measleGoButton();
  nightModeButton();
  //
  if ( measleGo ) {
    //measleGoAway();
    //
    background(random(0, 255), random(0, 255), 0);
    //
    //rect(rectFaceX, rectFaceY, rectFaceWidth, rectFaceHeight); //Logical rectangle
    fill(103, 68, 0);
    ellipse(faceX, faceY, faceDiameter, faceDiameter);
    //
    eyes();
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
    measleGo=false;
  }
} //End draw
//
void keyPressed() {
  //Keyboard Shortcuts
  if ( key=='N' | key=='n' ) {
    if ( nightMode==false ) {
      nightMode = true;
    } else {
      nightMode=false;
    }
  }
} //End keyPressed
//
void mousePressed() {
  if ( measleStart==false && mouseX>measleStartX && mouseX<measleStartX+measleStartWidth && mouseY>measleStartY && mouseY<measleStartY+measleStartHeight ) {
    measleStart=true;
  }
  //
  if ( measleStart==true && mouseX>measleStopX && mouseX<measleStopX+measleStopWidth && mouseY>measleStopY && mouseY<measleStopY+measleStopHeight ) {
    measleStart=false;
  }
  //
  if ( measleStart==true && mouseX>measleGoX && mouseX<measleGoX+measleGoWidth && mouseY>measleGoY && mouseY<measleGoY+measleGoHeight ) measleGo=true;
  //
  if ( measleStart==false && mouseX>measleGoX && mouseX<measleGoX+measleGoWidth && mouseY>measleGoY && mouseY<measleGoY+measleGoHeight ) measleGo=true;
  //
  if (mouseX > nightX && mouseX < nightX+nightWidth && mouseY > nightY && mouseY < nightY+nightHeight) {
    if (nightMode==false) {
      nightMode=true;
    } else {
      nightMode=false;
    }
  }
  //OS System Start Button
  //Splash Screen Start Button
  //Quit Button
  //Night Mode (includes day mode)
} //End mousePressed
//
//End Main Program
