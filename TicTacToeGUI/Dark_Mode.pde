color LMback = #F3DD70;
color LMbuttons = #E6E3E3;
color LMtext = 0;
color LMhover = 255;
color LMhoverD = 25;
color LMtextD = 0;
String lighting = "  Dark Mode ";
boolean darkMode = false;

void darkModeClicked(){
  if (mouseX >= darkX  && mouseX <= darkWidth && mouseY >= darkY && mouseY <= darkHeight) {
    if (darkMode == false) {
      darkMode = true;
    }else if (darkMode == true);
    darkMode = false;
  }
  if (darkMode == true) {
     lighting = "  Light Mode  ";
     LMback = #565E6C;
     LMbuttons = #66645B;
     LMtextD = 25;
     LMhoverD = 230; 
     LMtext = #E3E5EA;
     LMhover = #8C897C;

  } 
   else if (darkMode == false){
   lighting = "  Dark Mode  ";
   LMback = #F3DD70;
   LMbuttons = #E6E3E3;
   LMtext = 0;
   LMhover = 255;
   LMhoverD = 25;
   LMtextD = 0;
   }
}  
