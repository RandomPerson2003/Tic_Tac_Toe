
PFont Font;
String quit, mode1, mode2, mode3, restart, X, O, dark, playerMode2, playerModeAI;


void textSetup() {
  Font = createFont ("Helvetica", height);
  quit = "X";
  mode1 = "Beginner";
  mode2 = "Intermediate";
  mode3 = "Impossible";
  restart = " Restart Game ";
  dark = lighting;
  playerMode2 = "2 Player";
  playerModeAI = "Solo Play";
  X = "X";
  O = "O";
}

void textDraw(String string, PFont font, float height,color ink, int alignHorizontal, int alignVertical, float rectX, float rectY, float rectWidth, float rectHeight) {
  float fontSize = height;
  fill(ink);
  textAlign (alignHorizontal, alignVertical);
  if (string.length() >= 3) {
    fontSize = textCalculator(height, string, rectWidth);
  } 
  else {
    fontSize = fontSize * 0.08;
  }
  textFont(font, fontSize);
  text(string, rectX, rectY, rectWidth, rectHeight);
  fill(255);
}


float textCalculator(float size, String string, float rectWidth) {
  textSize(size);
  while ( textWidth(string) > rectWidth ) {
    size = size*0.99;
    textSize(size);
  }
  return size;
}
