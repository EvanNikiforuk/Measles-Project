void population() {
  //
  float centerX = appWidth * 1/2;
  float centerY = appHeight * 1/2;
  //
  float smallerDimension;
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
  eye1X = appWidth * 1.2/4;
  eye1Y = appHeight * 1/4;
  eye1Diameter = 125;
  //
  eye3X = appWidth * 1.2/4;
  eye3Y = appHeight * 1/4;
  eye3Diameter = 50;
  //
  eye2X = appWidth * 2.8/4;
  eye2Y = appHeight * 1/4;
  eye2Diameter = 125;
  //
  eye4X = appWidth * 2.8/4;
  eye4Y = appHeight * 1/4;
  eye4Diameter = 50;
  //
  //
} //End population
//
//End Population Subprogram
