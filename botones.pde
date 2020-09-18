void pantallas (int pre_pant, int pre_img, int pre_text) {
  if (pre_pant == pantalla){
    image(img[pre_img], width/2, height/2);
    img[pre_img].resize(width, height);
    fill(0);
    textSize(15);
    textFont(fuente);
    text(textos[pre_text], width/2, height/5);
    dibujarBotones();
  }
}

void dibujarBotones(){
  textSize(15);
  fill(255);
  
  if(pantalla == 0){
    ellipse(width/5, height-height/8, 100, 100);
    ellipse(width-width/5,height-height/8, 100,100);
    fill(0);
    text("Créditos", width-width/5,height-height/8);
    text("Inicio",width/5,height-height/8);
    
  } else if(pantalla == 5 || pantalla == 6 || pantalla == 8 || pantalla == 9 ){
     ellipse(width/5, height-height/8, 100, 100);
     fill(0);
     text("Reiniciar",width/5, height-height/8);
     
    } else if (pantalla == 1){
    ellipse(width/5, height-height/8, 100, 100);
    ellipse(width-width/5,height-height/8, 100,100);
    fill(0);
    textSize(10);
    text("Explorar usando \n el traje especial.",width/5, height-height/8);
    text("Desprender el \n cable  y navegar \n por tu cuenta.",width-width/5, height-height/8);
    
    } else if (pantalla == 2){
    ellipse(width/5, height-height/8, 100, 100);
    ellipse(width-width/5,height-height/8, 100,100);
    fill(0);
    textSize(10);
    text("Investigar \n las burbujas.",width/5, height-height/8);
    text("Explorar \n la gruta.",width-width/5, height-height/8);
    
   } else if (pantalla == 3){
    ellipse(width/5, height-height/8, 100, 100);
    ellipse(width-width/5,height-height/8, 100,100);
    fill(0);
    textSize(10);
    text("Ingresar \n a la gruta.",width/5, height-height/8);
    text("Usar la \n luz láser.",width-width/5, height-height/8);
    
  } else if (pantalla == 4){
    ellipse(width/5, height-height/8, 100, 100);
    ellipse(width-width/5,height-height/8, 100,100);
    fill(0);
    textSize(10);
    text("No tomar riesgos \n y volver a \n la superficie.",width/5, height-height/8);
    text("Seguir las \n instrucciones hacia \n la ciudad.",width-width/5, height-height/8);
    
  } else if (pantalla == 7){
    ellipse(width/5, height-height/8, 100, 100);
    ellipse(width-width/5,height-height/8, 100,100);
    fill(0);
    textSize(10);
    text("Negar la\n propuesta \n y volver a \nla superficie.",width/5, height-height/8);
    text("Aceptar la \n propuesta \n del rey.",width-width/5, height-height/8);
    
  } else if (pantalla == 10){
    ellipse(width/5, height-height/8, 100, 100);
    ellipse(width-width/5,height-height/8, 100,100);
    fill(0);
    textSize(10);
    text("Tomar el \n camino de \n la izquierda.",width/5, height-height/8);
    text("Tomar el \n camino de \n la derecha.",width-width/5, height-height/8);
    
  } else if (pantalla == 11){
    ellipse(width/5, height-height/8, 100, 100);
    ellipse(width-width/5,height-height/8, 100,100);
    fill(0);
    textSize(9);
    text("Tomar el \n camino de la \n izquierda.",width/5, height-height/8);
    text("Tomar el \n camino de\n la derecha.",width-width/5, height-height/8);
    
  } else if (pantalla == 12){
    ellipse(width/5, height-height/8, 100, 100);
    fill(0);
    textSize(10);
    text("Reiniciar",width/5, height-height/8);
    
    } else if (pantalla == 13){
    ellipse(width/5, height-height/8, 100, 100);
    fill(0);
    textSize(10);
    text("Reiniciar",width/5, height-height/8);
 
  } else if (pantalla == 14){
    creditos();
    text(textos[14], width/2, height/2);
    ellipse(width/5, height-height/8, 100, 100);
    fill(0);
    textSize(10);
    text("Reiniciar",width/5, height-height/8);
  }
}
