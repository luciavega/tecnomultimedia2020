void botones(){
  

if (pantalla == 0 && dist(mouseX, mouseY, width/5, height-height/8)<50) {
  pantalla = 1;
} else if (pantalla == 0 && dist(mouseX, mouseY, width-width/5, height-height/8)<50){
pantalla = 14;
  } else if (pantalla == 1  && dist(mouseX, mouseY, width/5, height-height/8)<50){
    pantalla = 11; 
  }else if (pantalla == 1 && dist(mouseX, mouseY, width-width/5,height-height/8)<75){
    pantalla = 2;
  }else if (pantalla == 2 && dist(mouseX, mouseY, width/5, height-height/8)<50){
    pantalla = 10; 
  }else if (pantalla == 2 && dist(mouseX, mouseY, width-width/5,height-height/8)<75){
    pantalla = 3;
  }else if (pantalla == 3 && dist(mouseX, mouseY, width/5, height-height/8)<50){
    pantalla = 5; 
  }else if (pantalla == 3 && dist(mouseX, mouseY, width-width/5,height-height/8)<75){
    pantalla = 4;
  }else if (pantalla == 4 && dist(mouseX, mouseY, width/5, height-height/8)<50){
    pantalla = 6; 
  }else if (pantalla == 4 && dist(mouseX, mouseY, width-width/5,height-height/8)<75){
    pantalla = 9;
  }else if (pantalla == 5 && dist(mouseX, mouseY, width/5, height-height/8)<50){
    pantalla = 0; 
  }else if (pantalla == 6 && dist(mouseX, mouseY, width-width/5,height-height/8)<75){
    pantalla = 0;
  }else if (pantalla == 7 && dist(mouseX, mouseY, width/5, height-height/8)<50){
    pantalla = 0; 
  }else if (pantalla == 8 && dist(mouseX, mouseY, width-width/5,height-height/8)<75){
    pantalla = 0;
  }else if (pantalla == 9 && dist(mouseX, mouseY, width/5, height-height/8)<50){
    pantalla = 0; 
  }else if (pantalla == 10 && dist(mouseX, mouseY,width-width/5,height-height/8)<75){
    pantalla = 0;
    }else if (pantalla == 11 && dist(mouseX, mouseY, width/5, height-height/8)<50){
    pantalla = 12; 
  }else if (pantalla == 11 && dist(mouseX, mouseY, width-width/5,height-height/8)<75) { 
    pantalla = 13;
    }else if (pantalla == 12 && dist(mouseX, mouseY, width/5,height-height/8)<50){
    pantalla = 0; 
  }else if (pantalla == 13 && dist(mouseX, mouseY, width/5, height-height/8)<50){
    pantalla = 0;
  }else if (pantalla == 14 && dist(mouseX, mouseY, width/5, height-height/8)<50){
    pantalla = 0;
} }
