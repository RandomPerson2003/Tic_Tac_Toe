PFont titleFont;
//String[] fontList = PFont.list(); //To list all fonts available on system
float titleWidth, titleHeight;
String title, quit;
float currentTempEdm, currentTempCalgary, currentTempRD;
String nameEdm, nameCalg, nameRD;

void textSetup() {
  titleFont = createFont ("Harrington", height); // //Must also Tools / Create Font / Find Font / Do Not Press "OK"
  title = "Mercer's Kitchen Fastantic Weather App";
  titleWidth = width * 1/2;
  titleHeight = height * 1/10;
  quit = "X";
}

void textDraw(String string, PFont font, float height, color ink, int alignHorizontal, int alignVertical, float rectX, float rectY, float rectWidth, float rectHeight) {
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
    size = size * 0.99;
    textSize(size);
  }
  return size;
}
