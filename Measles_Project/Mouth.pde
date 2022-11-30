float mouthX, mouthY, mouthWidth, mouthHeight;
void mouth() {
  fill(255);
  rect(mouthX, mouthY, mouthWidth, mouthHeight);
  //
  pic2 = loadImage("../Images Used/full-mouth-reconstruction-After.jpg");
  image(pic2, mouthX, mouthY, mouthWidth, mouthHeight);
} //End mouth
//
//End Mouth Subprogram
