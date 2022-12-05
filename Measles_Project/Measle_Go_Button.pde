void measleGoButton() {
  fill(MGB);
  rect(measleGoX, measleGoY, measleGoWidth, measleGoHeight);
  //
  //HOVER OVER
  if ( mouseX>measleGoX && mouseX<measleGoX+measleGoWidth && mouseY>measleGoY && mouseY<measleGoY+measleGoHeight ) {
    MGB = red2; //Remember Knight Mode
    //HINT logical rect: QuitButtonWorks-Boolean TRUE, here
  } else {
    MGB = red; //Remember Day Mode
  }
  //
  fill(0); //Ink
  textAlign(CENTER, CENTER); //Align X&Y, see Processing.org / Reference
  //Values: [ LEFT | CENTER | RIGHT ] & [ TOP | CENTER | BOTTOM | BASELINE ]
  fontSize=40;
  textFont(titleFont, fontSize);
  text( MeasleGo, measleGoX, measleGoY, measleGoWidth, measleGoHeight );
  textAlign(CENTER, CENTER); //Align X&Y, see Processing.org / Reference
  //Values: [ LEFT | CENTER | RIGHT ] & [ TOP | CENTER | BOTTOM | BASELINE ]
}//End measleGoButton
//
//End main measleGoButton Subprogram
