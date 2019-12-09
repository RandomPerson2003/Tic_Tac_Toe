void setup() {
size (500,600);
textSetup();
quitButtonSetup();
GUI_Setup();

textDraw(mode1, titleFont, height, 0, CENTER, CENTER, mode1X, mode1Y, mode1Width, mode1Height);
textDraw(mode2, titleFont, height, 0, CENTER, CENTER, mode2X, mode2Y, mode2Width, mode2Height);
textDraw(mode3, titleFont, height, 0, CENTER, CENTER, mode3X, mode3Y, mode3Width, mode3Height);
textDraw(restart, titleFont, height, 0, CENTER, CENTER, restartX, restartY, restartWidth, restartHeight);
}

void draw() {
quitButtonDraw();
}

void keyPressed() {}

void mousePressed() {
quitButtonMouseClicked();
}
