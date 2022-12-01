void population() {
  //
  float centerX = appWidth * 1/2;
  float centerY = appHeight * 1/2;
  //
  int smallerDimension;
  smallerDimension = ( landscape==true ) ? height : width; //ternary operator
  //
  rectFaceX = centerX - smallerDimension * 1/2;
  rectFaceY = appHeight * 0;
  rectFaceWidth = smallerDimension;
  rectFaceHeight = smallerDimension;
  //
  faceX = centerX;
  faceY = centerY;
  faceDiameter = smallerDimension;
  //
  eye1X = appWidth * 1.3/4;
  eye1Y = appHeight * 0.8/4;
  eye1Diameter = 125;
  //
  eye3X = appWidth * 1.3/4;
  eye3Y = appHeight * 0.8/4;
  eye3Diameter = 50;
  //
  eye2X = appWidth * 2.7/4;
  eye2Y = appHeight * 0.8/4;
  eye2Diameter = 125;
  //
  eye4X = appWidth * 2.7/4;
  eye4Y = appHeight * 0.8/4;
  eye4Diameter = 50;
  //
  noseX = appWidth * 1.6/4;
  noseY = appHeight * 1.1/4;
  noseWidth = appWidth * 2/10;
  noseHeight = appHeight * 3.5/10;
  //
  mouthX = appWidth * 1/4;
  mouthY = appHeight * 2.7/4;
  mouthWidth = appWidth * 5/10;
  mouthHeight = appHeight * 1.8/10;
  //
  //
} //End population
//
//End Population Subprogram
