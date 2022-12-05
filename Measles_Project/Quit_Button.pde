float quitX, quitY, quitWidth, quitHeight;
void quitButton() {
  fill(GB);
  rect(quitX, quitY, quitWidth, quitHeight);
  //
  //HOVER OVER
  if ( mouseX>quitX && mouseX<quitX+quitWidth && mouseY>quitY && mouseY<quitY+quitHeight ) {
    GB = red2; //Remember Knight Mode
    //HINT logical rect: QuitButtonWorks-Boolean TRUE, here
  } else {
    GB = red; //Remember Day Mode
  }
  //
  fill(0); //Ink
  textAlign(CENTER, CENTER); //Align X&Y, see Processing.org / Reference
  //Values: [ LEFT | CENTER | RIGHT ] & [ TOP | CENTER | BOTTOM | BASELINE ]
  fontSize=40;
  textFont(titleFont, fontSize);
  text( Quit, quitX, quitY, quitWidth, quitHeight );
  textAlign(CENTER, CENTER); //Align X&Y, see Processing.org / Reference
  //Values: [ LEFT | CENTER | RIGHT ] & [ TOP | CENTER | BOTTOM | BASELINE ]
}//End quitButton
//
//End main quitButton Subprogram
