void hoverOver() {
 //Dark Mode
  if (mouseX>darkX && mouseX<darkX+darkWidth && mouseY>darkY && mouseY<darkY+darkHeight){
    fill(LMhoverD);
    rect(darkX,darkY,darkWidth,darkHeight);
    textDraw(dark, Font, height, 255, CENTER, CENTER, darkX, darkY, darkWidth, darkHeight);
} else {
  fill(LMbuttons);
  rect(darkX, darkY, darkWidth, darkHeight);
  textDraw(dark, Font, height, LMtextD, CENTER, CENTER, darkX, darkY, darkWidth, darkHeight);
}
//Beginner
  if (mouseX>mode1X && mouseX<mode1X+mode1Width && mouseY>mode1Y && mouseY<mode1Y+mode1Height){
    fill(LMhover);
    rect(mode1X,mode1Y,mode1Width,mode1Height);
    textDraw(mode1, Font, height, LMtext, CENTER, CENTER, mode1X, mode1Y, mode1Width, mode1Height);
} else {
  fill(LMbuttons);
  rect(mode1X, mode1Y, mode1Width, mode1Height);
  textDraw(mode1, Font, height, LMtext, CENTER, CENTER, mode1X, mode1Y, mode1Width, mode1Height);
}
//Intermediate
  if (mouseX>mode2X && mouseX<mode2X+mode2Width && mouseY>mode2Y && mouseY<mode2Y+mode2Height){
    fill(LMhover);
    rect(mode2X, mode2Y, mode2Width, mode2Height);
    textDraw(mode2, Font, height, LMtext, CENTER, CENTER, mode2X, mode2Y, mode2Width, mode2Height);
} else {
  fill(LMbuttons);
  rect(mode2X, mode2Y, mode2Width, mode2Height);
  textDraw(mode2, Font, height, LMtext, CENTER, CENTER, mode2X, mode2Y, mode2Width, mode2Height);
}
//Impossible
  if (mouseX>mode3X && mouseX<mode3X+mode3Width && mouseY>mode3Y && mouseY<mode3Y+mode3Height){
    fill(LMhover);
    rect(mode3X, mode3Y, mode3Width, mode3Height);
    textDraw(mode3, Font, height, LMtext, CENTER, CENTER, mode3X, mode3Y, mode3Width, mode3Height);
} else {
  fill (LMbuttons);
  rect(mode3X, mode3Y, mode3Width, mode3Height);
  textDraw(mode3, Font, height, LMtext, CENTER, CENTER, mode3X, mode3Y, mode3Width, mode3Height);
}
//Restart
  if (mouseX>restartX && mouseX<restartX+restartWidth && mouseY>restartY && mouseY<restartY+restartHeight){
    fill(LMhover);
    rect(restartX, restartY, restartWidth, restartHeight);
    textDraw(restart, Font, height, LMtext, CENTER, CENTER, restartX, restartY, restartWidth, restartHeight);
} else {
  fill (LMbuttons);
  rect(restartX, restartY, restartWidth, restartHeight);
  textDraw(restart, Font, height, LMtext, CENTER, CENTER, restartX, restartY, restartWidth, restartHeight);
}
  
  
}
