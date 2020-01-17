/*
float headerX, headerY, headerWidth, headerHeight;
float boardX, boardY, BoardWith, BoardHeight;
float spaceWidth, spaceHeight;
float[] spaceX = new float[9];
float[] spaceY = new float[9];
float lineAX1, lineAY1, lineBX1, lineBY1;
float lineAX2, lineAY2, lineBX2, lineBY2;
float lineAX3, lineAY3, lineBX3, lineBY3;
float lineAX4, lineAY4, lineBX4, lineBY4;
float resetX, resetY, resetWidth, resetHeight;
float scoreA, scoreB, scoreWidth, scoreHeight, scoreAX, scoreBX;
float scoreAO, scoreBO, scoreWidthXO, scoreHeightXO;
float darkX, darkY, darkWidth, darkHeight;
float Mode1X, Mode1Y, Mode1Width, Mode1Height;
float mode2X, mode2Y, mode2Width, mode2Height;
float mode3X, mode3Y, mode3Width, mode3Height;
float scoreXnameX, scoreYnameX, scoreXvarX, scoreYvarX;
float scoreXnameO, scoreYnameO, scoreXvarO, scoreYvarO;

void GUI_Setup() {
  background(LMback);
  headerX = width*0;
  headerY = height*0;
  headerWidth = width;
  headerHeight = height * 1/4;

  boardX = width * 0;
  boardY = height * 1/4;
  BoardWith = width;
  BoardHeight = height * 3/4;
  for (int i=0; i<spaceX.length; i=i+3) {
    spaceX[i] = width * 0; //spaceX1 = spaceX4 = spaceX7 = width * 0;
  }
  for (int i=1; i<spaceX.length; i=i+3) {
    spaceX[i] = width * 1/3; //spaceX2 = spaceX5 = spaceX8 = width * 1/3;
  }
  for (int i=2; i<spaceX.length; i=i+3) {
    spaceX[i] = width * 2/3; //spaceX3 = spaceX6 = spaceX9 = width * 2/3;
  }
  for (int i=0; i<4; i++) {
    spaceY[i] = height * 1/4; //spaceY1 = spaceY2 = spaceY3 = height * 1/4;
  }
  for (int i=3; i<6; i++) {
    spaceY[i] = height * 2/4; //spaceY4 = spaceY5 = spaceY6 = height * 2/4;
  }
  for (int i=6; i<9; i++) {
    spaceY[i] = height * 3/4; //spaceY7 = spaceY8 = spaceY9 = height * 3/4;
  }
  spaceWidth = width * 1/3;
  spaceHeight = height * 1/4;
  lineAX1 = lineBX1 = width * 1/3;
  lineAY1 = height * 1/4;
  lineBY1 = height;
  lineAX2 = lineBX2 = width * 2/3;
  lineAY2 = height * 0/4;
  lineBY2 = height;
  lineAX3 = width * 0;
  lineBX3 = width;
  lineAY3 = lineBY3 = height * 2/4;
  lineAX4 = width * 0;
  lineBX4 = width;
  lineAY4 = lineBY4 = height * 3/4;
  resetX = width * 0;
  resetY = height * 4/80;
  resetWidth = width * 1/4;
  resetHeight = height * 12/80;
  scoreA = scoreAX = width * 1/4;
  scoreAO = width * 5.5/12;
  scoreB = scoreBX = scoreBO = height * 0;
  scoreWidth = width * 5/12;
  scoreWidthXO = width * 2.5/12;
  scoreHeight = scoreHeightXO = height * 1/4;
  darkX = Mode1X = mode2X = mode3X = width * 2/3;
  darkY = height * 0;
  Mode1Y = height * 1/16;
  mode2Y = height * 2/16;
  mode3Y = height * 3/16;
  darkWidth = Mode1Width = mode2Width = mode3Width = width * 1/3;
  darkHeight = Mode1Height = mode2Height = mode3Height = height * 1/16;
  scoreXnameX = scoreA;
  scoreYnameX = scoreYvarX = height * 1/16;
  scoreXvarX = scoreAX + scoreWidthXO*0.5;
  scoreXnameO = scoreAO;
  scoreYnameO = scoreYvarO = height * 1/16;
  scoreXvarO = scoreAO + scoreWidthXO*0.5;
  //
  //rect(headerX, headerY, headerWidth, headerHeight);
  //rect(boardX, boardY, BoardWith, BoardHeight);
  for (int i=0; i<spaceX.length; i++) {
   rect(spaceX[i], spaceY[i], spaceWidth, spaceHeight);
 }

  rect(spaceX1, spaceY1, spaceWidth, spaceHeight);
  rect(spaceX2, spaceY2, spaceWidth, spaceHeight);
  rect(spaceX3, spaceY3, spaceWidth, spaceHeight);
  rect(spaceX4, spaceY4, spaceWidth, spaceHeight);
  rect(spaceX5, spaceY5, spaceWidth, spaceHeight);
  rect(spaceX6, spaceY6, spaceWidth, spaceHeight);
  rect(spaceX7, spaceY7, spaceWidth, spaceHeight);
  rect(spaceX8, spaceY8, spaceWidth, spaceHeight);
  rect(spaceX9, spaceY9, spaceWidth, spaceHeight);
  lines();
  rect(resetX, scoreYnameX, resetWidth, scoreHeightXO*0.5);
  rect(scoreA, scoreB, scoreWidth, scoreHeight);
  rect(scoreAX, scoreBX, scoreWidthXO, scoreHeightXO);
  rect(scoreAO, scoreBO, scoreWidthXO, scoreHeightXO);
  rect(scoreA, scoreB, scoreWidth, darkHeight); //Scoreboard Title
  rect(scoreA, mode3Y, scoreWidth, mode3Height); //1-Person or 2-Person Title
  rect(scoreXnameX, scoreYnameX, scoreWidthXO*0.5, scoreHeightXO*0.5);
  rect(scoreXvarX, scoreYvarX, scoreWidthXO*0.5, scoreHeightXO*0.5);
  rect(scoreXnameO, scoreYnameO, scoreWidthXO*0.5, scoreHeightXO*0.5);
  rect(scoreXvarO, scoreYvarO, scoreWidthXO*0.5, scoreHeightXO*0.5);
  rect(darkX, darkY, darkWidth, darkHeight);
  rect(Mode1X, Mode1Y, Mode1Width, Mode1Height);
  rect(mode2X, mode2Y, mode2Width, mode2Height);
  rect(mode3X, mode3Y, mode3Width, mode3Height);
}

void lines() {
  line(lineAX1, lineAY1, lineBX1, lineBY1);
  line(lineAX2, lineAY2, lineBX2, lineBY2);
  line(lineAX3, lineAY3, lineBX3, lineBY3);
  line(lineAX4, lineAY4, lineBX4, lineBY4);
}

*/
float restartX,restartY,restartWidth,restartHeight;
float score1X,score1Y,score1Width,score1Height;
float score2X,score2Y,score2Width,score2Height;
float XX,XY,XWidth,XHeight;
float OX,OY,OWidth,OHeight;
float mode1X,mode1Y,mode1Width,mode1Height;
float mode2X,mode2Y,mode2Width,mode2Height;
float mode3X,mode3Y,mode3Width,mode3Height;
float darkX, darkY, darkWidth,darkHeight;


float BoardX, BoardY, BoardWidth, BoardHeight;
float spaceWidth, spaceHeight;
float[] spaceX = new float[9];
float[] spaceY = new float[9];


float board1X, board1Y, board1Width,board1Height;
float board2X, board2Y, board2Width,board2Height;
float board3X, board3Y, board3Width,board3Height;
float board4X, board4Y, board4Width,board4Height;
float board5X, board5Y, board5Width,board5Height;
float board6X, board6Y, board6Width,board6Height;
float board7X, board7Y, board7Width,board7Height;
float board8X, board8Y, board8Width,board8Height;
float board9X, board9Y, board9Width,board9Height;


void GUI_Setup() {
  background(LMback);



  board1X = width*1/5;
  board1Y = height*1/5;
  board1Width = width * 1/5;
  board1Height = height * 1/5;
  
  board2X = width*2/5;
  board2Y = height*1/5;
  board2Width = width * 1/5;
  board2Height = height * 1/5;
  
  board3X = width*3/5;
  board3Y = height*1/5;
  board3Width = width * 1/5;
  board3Height = height * 1/5;
  
  board4X = width*1/5;
  board4Y = height*2/5;
  board4Width = width * 1/5;
  board4Height = height * 1/5;
  
  board5X = width*2/5;
  board5Y = height*2/5;
  board5Width = width * 1/5;
  board5Height = height * 1/5;
  
  board6X = width*2/5;
  board6Y = height*3/5;
  board6Width = width * 1/5;
  board6Height = height * 1/5;
  
  board7X = width*1/5;
  board7Y = height*3/5;
  board7Width = width * 1/5;
  board7Height = height * 1/5;
  
  board8X = width*3/5;
  board8Y = height*2/5;
  board8Width = width * 1/5;
  board8Height = height * 1/5;
  
  board9X = width*3/5;
  board9Y = height*3/5;
  board9Width = width * 1/5;
  board9Height = height * 1/5;

 BoardX = width * 0;
  BoardY = height * 1/4;
  BoardWidth = width;
  BoardHeight = height * 3/4;
  for (int i=0; i<spaceX.length; i=i+3) {
    spaceX[i] = width * 0; //spaceX1 = spaceX4 = spaceX7 = width * 0;
  }
  for (int i=1; i<spaceX.length; i=i+3) {
    spaceX[i] = width * 1/3; //spaceX2 = spaceX5 = spaceX8 = width * 1/3;
  }
  for (int i=2; i<spaceX.length; i=i+3) {
    spaceX[i] = width * 2/3; //spaceX3 = spaceX6 = spaceX9 = width * 2/3;
  }
  for (int i=0; i<4; i++) {
    spaceY[i] = height * 1/4; //spaceY1 = spaceY2 = spaceY3 = height * 1/4;
  }
  for (int i=3; i<6; i++) {
    spaceY[i] = height * 2/4; //spaceY4 = spaceY5 = spaceY6 = height * 2/4;
  }
  for (int i=6; i<9; i++) {
    spaceY[i] = height * 3/4; //spaceY7 = spaceY8 = spaceY9 = height * 3/4;
  }
  spaceWidth = width * 1/3;
  spaceHeight = height * 1/4;
  
  
  restartX = width*1/3;
  restartY = height*0;
  restartWidth = width * 1/3;
  restartHeight = height * 1/16;
  
  XX = width*0;
  XY = height*9/10;
  XWidth = width*1/8;
  XHeight = height * 1/10;
  
  score1X = width*1/8;
  score1Y = height*9/10;
  score1Width = width*1/8;
  score1Height = height * 1/10;
  
  OX = width*7/8;
  OY = height*9/10;
  OWidth = width*1/8;
  OHeight = height * 1/10;
  
  score2X = width*6/8;
  score2Y = height*9/10;
  score2Width = width*1/8;
  score2Height = height * 1/10;
  
  mode1X = width*0;
  mode1Y = height*0;
  mode1Width = width*1/5;
  mode1Height = height * 1/16;
  
  mode2X = width*0;
  mode2Y = height*6/100;
  mode2Width = width*1/5;
  mode2Height = height * 1/16;
  
  mode3X = width*0;
  mode3Y = height*12/100;
  mode3Width = width*1/5;
  mode3Height = height * 1/16;
  
  darkX = width*1/3;
  darkY = height*15/16;
  darkWidth = width*1/3;
  darkHeight = height*1/16;


  rect(board1X,board1Y,board1Width,board1Height);
  rect(board2X,board2Y,board2Width,board2Height);
  rect(board3X,board3Y,board3Width,board3Height);
  rect(board4X,board4Y,board4Width,board4Height);
  rect(board5X,board5Y,board5Width,board5Height);
  rect(board6X,board6Y,board6Width,board6Height);
  rect(board7X,board7Y,board7Width,board7Height);
  rect(board8X,board8Y,board8Width,board8Height);
  rect(board9X,board9Y,board9Width,board9Height);
  

    fill(LMbuttons);
    
  rect(restartX,restartY,restartWidth,restartHeight);
  rect(score1X,score1Y,score1Width,score1Height);
  rect(score2X,score2Y,score2Width,score2Height);
  rect(mode1X,mode1Y,mode1Width,mode1Height);
  rect(mode2X,mode2Y,mode2Width,mode2Height);
  rect(mode3X,mode3Y,mode3Width,mode3Height);
  rect(XX,XY,XWidth,XHeight);
  rect(OX,OY,OWidth,OHeight);
  rect(darkX,darkY,darkWidth,darkHeight);

}
  
