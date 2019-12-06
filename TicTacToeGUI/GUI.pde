
float restartX,restartY,restartWidth,restartHeight;
float p1X,p1Y,p1Width,p1Height;
float p2X,p2Y,p2Width,p2Height;

void GUI_Setup() {
  
  restartX = width*1/3;
  restartY = height*0;
  restartWidth = width * 1/3;
  restartHeight = height * 1/16;
  
  p1X = width*0;
  p1Y = height*90/100;
  p1Width = width*1/4;
  p1Height = height * 10/100;
  
  p2X = width*3/4;
  p2Y = height*90/100;
  p2Width = width*1/4;
  p2Height = height * 10/100;

  rect(restartX,restartY,restartWidth,restartHeight);
  rect(p1X,p1Y,p1Width,p1Height);
  rect(p2X,p2Y,p2Width,p2Height);
  
}
