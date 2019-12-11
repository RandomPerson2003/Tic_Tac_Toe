Boolean twoPlayer2 = false, twoPlayerAI = false;

void twoPlayerBoolean() {
  if (twoPlayer2 == false && mouseX >= score1X  && mouseX <= mode3Y+score1Width && mouseY >= mode3Y && mouseY <= mode3Y+mode3Height) {
    twoPlayer2 = true;
    twoPlayerAI = false;
  } else if (twoPlayerAI == false && mouseX >= score1X  && mouseX <= mode3Y+score1Width && mouseY >= mode3Y && mouseY <= mode3Y+mode3Height) {
    twoPlayer2 = false;
    twoPlayerAI = true;
  }
}

void twoPlayerGame() {
  if (twoPlayer2 == true) {
    fill(redQuitButton);
    noStroke();
    rect(score1X, mode3Y, score1Width, mode3Height);
    stroke(1);
    textDraw(playerMode2, Font, height, black, CENTER, TOP, score1X, mode3Y, score1Width, mode3Height);
  }
  if (twoPlayerAI == true) {
    fill(redQuitButton);
    noStroke();
    rect(score1X, mode3Y, score1Width, mode3Height);
    stroke(1);
    textDraw(playerModeAI, Font, height, black, CENTER, CENTER, score1X, mode3Y, score1Width, mode3Height);
  }
}

void play2player() {
 
  
  
}
