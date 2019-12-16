
float restartX,restartY,restartWidth,restartHeight;
float score1X,score1Y,score1Width,score1Height;
float score2X,score2Y,score2Width,score2Height;
float XX,XY,XWidth,XHeight;
float OX,OY,OWidth,OHeight;
float mode1X,mode1Y,mode1Width,mode1Height;
float mode2X,mode2Y,mode2Width,mode2Height;
float mode3X,mode3Y,mode3Width,mode3Height;
float darkX, darkY, darkWidth,darkHeight;

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
