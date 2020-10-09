//botones de las pantallas
void botonA(){
fill(255);
ellipse(width/5, height-height/8, 100, 100);
}
void botonB(){
fill(255);
ellipse(width-width/5,height-height/8, 100,100);
}
void botonReiniciar(){
fill(255);
ellipse(width/5, height-height/8, 100,100);
fill(0);
text("Reiniciar",width/5, height-height/8);
}


// pantallas y botones correspondientes
void ordenBotones(){
  
if (pantalla==0){
  botonA();
  botonB();
  fill(0);
  text("Inicio",width/5,height-height/8);
  text("Créditos", width-width/5,height-height/8);
  
} else if (pantalla==1){
  botonA();
  botonB();
  fill(0);
  textSize(10);
  text("Explorar usando \n el traje especial.",width/5, height-height/8);
  text("Desprender el \n cable  y navegar \n por tu cuenta.",width-width/5, height-height/8);

} else if (pantalla==2){
  botonA();
  botonB();
  fill(0);
  textSize(10);
  text("Investigar \n las burbujas.",width/5, height-height/8);
  text("Explorar \n la gruta.",width-width/5, height-height/8);
  
} else if  (pantalla == 3){
  botonA();
  botonB();
  fill(0);
  textSize(10);
  text("Ingresar \n a la gruta.",width/5, height-height/8);
  text("Usar la \n luz láser.",width-width/5, height-height/8);
    
} else if (pantalla == 4){
   botonA();
   botonB();
   fill(0);
   text("No tomar riesgos \n y volver a \n la superficie.",width/5, height-height/8);
   text("Seguir las \n instrucciones hacia \n la ciudad.",width-width/5, height-height/8);
    
  } else if (pantalla == 7){
   botonA();
   botonB();
   fill(0);
   textSize(10);
   text("Negar la\n propuesta \n y volver a \nla superficie.",width/5, height-height/8);
   text("Aceptar la \n propuesta \n del rey.",width-width/5, height-height/8);
    
  } else if (pantalla == 11){
   botonA();
   botonB();
   fill(0);
   textSize(10);
   text("Tomar el \n camino de la \n izquierda.",width/5, height-height/8);
   text("Tomar el \n camino de\n la derecha.",width-width/5, height-height/8);
   
  }else if (pantalla==14){
  botonReiniciar();
  fill (0);
  text("Escrito por R. Montgomery. \n Ilustraciones por Paul Granger. \n Traducción de D.M.U. De Gomez Bas.", movimientoenX1, width/6);
  movimientoenX1 = movimientoenX1 -1.0;
    
  } else if (pantalla == 5 || pantalla == 6 || pantalla == 8 || pantalla == 9 || pantalla == 10 || pantalla==12 || pantalla==13 ){
   botonReiniciar();
} 
}

//ejecucion de elecciones
void clickBotones(){
  
if (pantalla == 5 || pantalla == 6 || pantalla == 8 || pantalla == 9 || pantalla == 10 || pantalla==12 || pantalla==13 || pantalla==14 &&  dist(mouseX, mouseY, width/5, height-height/8)<50){
pantalla = 0;
} else if (pantalla == 0 && dist(mouseX, mouseY, width/5, height-height/8)<50) {
pantalla = 1;
} else if (pantalla == 0 && dist(mouseX, mouseY, width-width/5, height-height/8)<50){
pantalla = 14;
}else if (pantalla == 1 && dist(mouseX, mouseY, width/5, height-height/8)<50){
    pantalla = 2; 
}else if (pantalla == 1 && dist(mouseX, mouseY, width-width/5,height-height/8)<75){
    pantalla = 11;
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
    pantalla = 7;
}else if (pantalla == 7 && dist(mouseX, mouseY, width/5, height-height/8)<50){
    pantalla = 8; 
}else if (pantalla == 7 && dist(mouseX, mouseY, width-width/5,height-height/8)<75){
   pantalla = 9;
}else if (pantalla == 11 && dist(mouseX, mouseY, width/5, height-height/8)<50){
    pantalla = 13; 
}else if (pantalla == 11 && dist(mouseX, mouseY, width-width/5,height-height/8)<75){
    pantalla = 12;
}
}
