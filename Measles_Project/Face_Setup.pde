float rectFaceX, rectFaceY, rectFaceWidth, rectFaceHeight;
float faceX, faceY, faceDiameter;
void faceSetup() {
  //Face: inscribing a circle in a square (i.e. logical rectangle)
  //Start from center of display
  rect(rectFaceX, rectFaceY, rectFaceWidth, rectFaceHeight); //Logical rectangle
  fill(103,68,0);
  ellipse(faceX, faceY, faceDiameter, faceDiameter);
} //End faceSetup
//
//End Face Subprogram
