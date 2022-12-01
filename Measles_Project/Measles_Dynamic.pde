float measleX, measleY, measleDiameter;
color measlesColour;
void measlesDynamic() {
  //
  //Population Code, must stay here
  measleDiameter = random(appHeight*1/100, appHeight*1/25);
  float measleRadius = measleDiameter * 1/2;
  measleX = random(rectFaceX+measleRadius, rectFaceX+rectFaceWidth-measleRadius); // use smallerDiemension
  measleY = random(rectFaceY+measleRadius, rectFaceY+rectFaceHeight-measleRadius);
  //Night Mode
  measlesColour = (  nightMode==true ) ? color( 255, random(0,20), 0 ) : color( 255, random(0, 20), random(120) ) ;
  //measlesColour = color( 255, random(0, 20), random(120) );
  //pink: (255, 0, 120)
  //Dark red: (255, 20, 0)
  //
  noStroke();
  fill(measlesColour);
  ellipse( measleX, measleY, measleDiameter, measleDiameter );
  fill(resetWhite);
  stroke(reset);
} //End measlesDynamic
//
//End Measles Dynamic Subprogram
