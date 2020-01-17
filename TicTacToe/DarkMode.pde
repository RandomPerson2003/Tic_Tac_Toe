color LMback = #F3DD70;
color LMbuttons = #E6E3E3;
color LMtext = 0;
color LMhover = 255;
color LMhoverD = 25;
color LMtextD = 0;
     
String lighting = "  Dark Mode ";
boolean darkMode = false;

void darkModeClicked(){
  if (mousePressed){
  if (mouseX >= darkX  && mouseX <= darkX+darkWidth && mouseY >= darkY && mouseY <= darkY+darkHeight) {
    println("Success!");
    if (darkMode == false) {
      darkMode = true;
    }else{
    darkMode = false;
    }
  }
  if (darkMode == true) {
     lighting = "  Light Mode  ";
     LMback = #565E6C;
     LMbuttons = #66645B;
     LMtextD = 25;
     LMhoverD = 150; 
     LMtext = #E3E5EA;
     LMhover = #8C897C;

  }
   if (darkMode == false){
   lighting = "  Dark Mode  ";
   LMback = #F3DD70;
   LMbuttons = #E6E3E3;
   LMtext = 0;
   LMhover = 255;
   LMhoverD = 25;
   LMtextD = 0;
  }
  }
}
