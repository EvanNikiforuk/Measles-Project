float nightX, nightY, nightWidth, nightHeight;
void nightModeButton() {
  fill(MNB);
  rect(nightX, nightY, nightWidth, nightHeight);
  if ( mouseX>nightX && mouseX<nightX+nightWidth && mouseY>nightY && mouseY<nightY+nightHeight ) {
    MNB = red2; //Remember Knight Mode
    //HINT logical rect: QuitButtonWorks-Boolean TRUE, here
  } else {
    MNB = red; //Remember Day Mode
  }
  //
  fill(0); //Ink
  textAlign(CENTER, CENTER); //Align X&Y, see Processing.org / Reference
  //Values: [ LEFT | CENTER | RIGHT ] & [ TOP | CENTER | BOTTOM | BASELINE ]
  fontSize=40;
  textFont(titleFont, fontSize);
  text( NightMode, nightX, nightY, nightWidth, nightHeight );
  textAlign(CENTER, CENTER); //Align X&Y, see Processing.org / Reference
  //Values: [ LEFT | CENTER | RIGHT ] & [ TOP | CENTER | BOTTOM | BASELINE ]
} //End nightModeButton
//
// NIGHTMODEBUTTON SUBPROGRAM
