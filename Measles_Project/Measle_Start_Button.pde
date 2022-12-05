void measleStartButton() {
  fill(MSB);
  rect(measleStartX, measleStartY, measleStartWidth, measleStartHeight);
  //
  //HOVER OVER
  if ( mouseX>measleStartX && mouseX<measleStartX+measleStartWidth && mouseY>measleStartY && mouseY<measleStartY+measleStartHeight ) {
    MSB = red2; //Remember Knight Mode
    //HINT logical rect: QuitButtonWorks-Boolean TRUE, here
  } else {
    MSB = red; //Remember Day Mode
  } 
  //
  fill(0); //Ink
  textAlign(CENTER, CENTER); //Align X&Y, see Processing.org / Reference
  //Values: [ LEFT | CENTER | RIGHT ] & [ TOP | CENTER | BOTTOM | BASELINE ]
  fontSize=40;
  textFont(titleFont, fontSize);
  text( MeasleStart, measleStartX, measleStartY, measleStartWidth, measleStartHeight);
  textAlign(CENTER, CENTER); //Align X&Y, see Processing.org / Reference
  //Values: [ LEFT | CENTER | RIGHT ] & [ TOP | CENTER | BOTTOM | BASELINE ]
}//End measleStartButton
//
//End main measleStartButton Subprogram
