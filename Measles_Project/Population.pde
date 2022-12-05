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
  eye1X = appWidth * 1.5/4;
  eye1Y = appHeight * 0.8/4;
  eye1Diameter = 175;
  //
  eye3X = appWidth * 1.5/4;
  eye3Y = appHeight * 0.8/4;
  eye3Diameter = 75;
  //
  eye2X = appWidth * 2.5/4;
  eye2Y = appHeight * 0.8/4;
  eye2Diameter = 175;
  //
  eye4X = appWidth * 2.5/4;
  eye4Y = appHeight * 0.8/4;
  eye4Diameter = 75;
  //
  noseX = appWidth * 1.7/4;
  noseY = appHeight * 1/4;
  noseWidth = appWidth * 1.5/10;
  noseHeight = appHeight * 3.5/10;
  //
  mouthX = appWidth * 1.25/4;
  mouthY = appHeight * 2.7/4;
  mouthWidth = appWidth * 3.8/10;
  mouthHeight = appHeight * 1.6/10;
  //
  measleStartX = appWidth * 0.1/4;
  measleStartY = appHeight * 0.3/4;
  measleStartWidth = appWidth * 1.7/10;
  measleStartHeight = appHeight * 1/10;
  //
  measleStopX = appWidth * 0.1/4;
  measleStopY = appHeight * 1.3/4;
  measleStopWidth = appWidth * 1.7/10;
  measleStopHeight = appHeight * 1/10;
  //
  measleGoX = appWidth * 0.1/4;
  measleGoY = appHeight * 2.3/4;
  measleGoWidth = appWidth * 1.7/10;
  measleGoHeight = appHeight * 1/10;
  //
  nightX = appWidth * 0.1/4;
  nightY = appHeight * 3.3/4;
  nightWidth = appWidth * 1.7/10;
  nightHeight = appHeight * 1/10;
  //
  //
} //End population
//
//End Population Subprogram
