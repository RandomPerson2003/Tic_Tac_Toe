color LMback = #F3DD70;
color LMbuttons = #E6E3E3;
color LMtext = 0;
color LMhover = 255;
color LMhover2 = 25;
boolean darkMode = false;

void darkModeClicked() {
  if (mouseX >= darkX  && mouseX <= darkWidth && mouseY >= darkY && mouseY <= darkHeight) {
    if (darkMode == false) {
      darkMode = true;
      println("Success!");
    }else darkMode = false;
  }
  if (darkMode == true) {
    //color LMback = #66645B;

  }
}
