void measleGoAway() {
  background(random(0,255), random(0,255), 0);
  //
  rect(rectFaceX, rectFaceY, rectFaceWidth, rectFaceHeight); //Logical rectangle
  fill(103,68,0);
  ellipse(faceX, faceY, faceDiameter, faceDiameter);
  //
  eyes();
  //
  //NOSE
  fill(255);
  rect(noseX, noseY, noseWidth, noseHeight);
  image( pic1, noseX, noseY, noseWidth, noseHeight);
  //
  //MOUTH
  fill(255);
  rect(mouthX, mouthY, mouthWidth, mouthHeight);//mouth
  image(pic2, mouthX, mouthY, mouthWidth, mouthHeight);
} //End measleGoAway
//
//End measleGoAway Main Subprogram
