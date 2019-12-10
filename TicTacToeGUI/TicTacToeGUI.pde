void setup() {
size (500,600);
textSetup();
quitButtonSetup();
GUI_Setup();

textDraw(mode1, Font, height, 0, CENTER, CENTER, mode1X, mode1Y, mode1Width, mode1Height);
textDraw(mode2, Font, height, 0, CENTER, CENTER, mode2X, mode2Y, mode2Width, mode2Height);
textDraw(mode3, Font, height, 0, CENTER, CENTER, mode3X, mode3Y, mode3Width, mode3Height);
textDraw(restart, Font, height, 0, CENTER, CENTER, restartX, restartY, restartWidth, restartHeight);
textDraw(X, Font, height, 0, CENTER, CENTER, XX, XY, XWidth, XHeight);
textDraw(O, Font, height, 0, CENTER, CENTER, OX, OY, OWidth, OHeight);


}

void draw() {
quitButtonDraw();
  if (mouseX>mode1X && mouseX<mode1X+mode1Width && mouseY>mode1Y && mouseY<mode1Y+mode1Height){
    fill(255);
    rect(mode1X,mode1Y,mode1Width,mode1Height);
    textDraw(mode1, Font, height, 0, CENTER, CENTER, mode1X, mode1Y, mode1Width, mode1Height);
} else {
  fill(#E6E3E3);
  rect(mode1X, mode1Y, mode1Width, mode1Height);
  textDraw(mode1, Font, height, 0, CENTER, CENTER, mode1X, mode1Y, mode1Width, mode1Height);
}

  if (mouseX>mode2X && mouseX<mode2X+mode2Width && mouseY>mode2Y && mouseY<mode2Y+mode2Height){
    fill(255);
    rect(mode2X, mode2Y, mode2Width, mode2Height);
    textDraw(mode2, Font, height, 0, CENTER, CENTER, mode2X, mode2Y, mode2Width, mode2Height);
} else {
  fill(#E6E3E3);
  rect(mode2X, mode2Y, mode2Width, mode2Height);
  textDraw(mode2, Font, height, 0, CENTER, CENTER, mode2X, mode2Y, mode2Width, mode2Height);
}

  if (mouseX>mode3X && mouseX<mode3X+mode3Width && mouseY>mode3Y && mouseY<mode3Y+mode3Height){
    fill(255);
    rect(mode3X, mode3Y, mode3Width, mode3Height);
    textDraw(mode3, Font, height, 0, CENTER, CENTER, mode3X, mode3Y, mode3Width, mode3Height);
} else {
  fill (#E6E3E3);
  rect(mode3X, mode3Y, mode3Width, mode3Height);
  textDraw(mode3, Font, height, 0, CENTER, CENTER, mode3X, mode3Y, mode3Width, mode3Height);
}

  if (mouseX>restartX && mouseX<restartX+restartWidth && mouseY>restartY && mouseY<restartY+restartHeight){
    fill(255);
    rect(restartX, restartY, restartWidth, restartHeight);
    textDraw(restart, Font, height, 0, CENTER, CENTER, restartX, restartY, restartWidth, restartHeight);
} else {
  fill (#E6E3E3);
  rect(restartX, restartY, restartWidth, restartHeight);
  textDraw(restart, Font, height, 0, CENTER, CENTER, restartX, restartY, restartWidth, restartHeight);
}

}

void keyPressed() {}

void mousePressed() {
quitButtonMouseClicked();
}
