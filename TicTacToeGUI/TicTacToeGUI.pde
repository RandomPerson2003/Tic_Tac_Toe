void setup() {
size (500,600);
textSetup();
quitButtonSetup();
GUI_Setup();

textDraw(mode1, Font, height, LMtext, CENTER, CENTER, mode1X, mode1Y, mode1Width, mode1Height);
textDraw(mode2, Font, height, LMtext, CENTER, CENTER, mode2X, mode2Y, mode2Width, mode2Height);
textDraw(mode3, Font, height, LMtext, CENTER, CENTER, mode3X, mode3Y, mode3Width, mode3Height);
textDraw(restart, Font, height, LMtext, CENTER, CENTER, restartX, restartY, restartWidth, restartHeight);
textDraw(X, Font, height, LMtext, CENTER, CENTER, XX, XY, XWidth, XHeight);
textDraw(O, Font, height, LMtext, CENTER, CENTER, OX, OY, OWidth, OHeight);
textDraw(dark, Font, height, LMtext, CENTER, CENTER, darkX, darkY, darkWidth, darkHeight);


}

void draw() {
quitButtonDraw();
hoverOver();

if ( twoPlayer2 == true){
  play2player();
}else if (twoPlayerAI == true) {
  println("Playing Bots");
}

}

void keyPressed() {}

void mousePressed() {
quitButtonMouseClicked();
twoPlayerBoolean();
darkModeClicked();
}

/*To Do

 - 3 by 3 playing baord
 - Score board
 - Reset button
 - Quit button
 - Dark mode
 - Options
_________________

Procedures

 - When click on board, draw X or O | Alternating
 - recognise when a player wins - stops game - updates scoreboard
 - Quit and save option
 
*/
