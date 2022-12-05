void measleStopButton() {
  fill(MSB2);
  rect(measleStopX, measleStopY, measleStopWidth, measleStopHeight);
  //
  //HOVER OVER
  if ( mouseX>measleStopX && mouseX<measleStopX+measleStopWidth && mouseY>measleStopY && mouseY<measleStopY+measleStopHeight ) {
    MSB2 = red2; //Remember Knight Mode
    //HINT logical rect: QuitButtonWorks-Boolean TRUE, here
  } else {
    MSB2 = red; //Remember Day Mode
  }
  //
  fill(0); //Ink
  textAlign(CENTER, CENTER); //Align X&Y, see Processing.org / Reference
  //Values: [ LEFT | CENTER | RIGHT ] & [ TOP | CENTER | BOTTOM | BASELINE ]
  fontSize=40;
  textFont(titleFont, fontSize);
  text( MeasleStop, measleStopX, measleStopY, measleStopWidth, measleStopHeight );
  textAlign(CENTER, CENTER); //Align X&Y, see Processing.org / Reference
  //Values: [ LEFT | CENTER | RIGHT ] & [ TOP | CENTER | BOTTOM | BASELINE ]
}//End measleStopButton
//
//End main measleStopButton Subprogram
