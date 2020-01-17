PFont quitButtonFont;
color black = 0;
color blackQuitButton = #E6E3E3;
color redQuitButton = #F02A21;

void quitButtonRect() {
  rect(width*37/40, height*0, width*3/40, height*1/16);
}
void quitButtonSetup() {
  quitButtonFont = createFont ("Ariel", 55);
  quitButtonRect();
}

void quitButtonDraw() {
  if (mouseX >= width*37/40  && mouseX <= width && mouseY >= height*0 && mouseY <= height*1/16) {
    fill(redQuitButton);
    quitButtonRect();
  } else {
    fill(blackQuitButton);
    quitButtonRect();
  }

  fill(black);
  textAlign (CENTER, CENTER);
  textFont(quitButtonFont, 20);
  text(quit, width*37/40, height*0, width*3/40, height*1/16);
  fill(255);
}

void quitButtonMouseClicked() {
  if (mouseX >= width*37/40  && mouseX <= width && mouseY >= height*0 && mouseY <= height*1/16) {
    exit();
  }
}
