void dibujarJuego() {
  if (estoyJugando()) {
    aJugar();
  }else if(perdi()){
    perdiste();
  }else if(gane()){
    ganaste();
  }
}

boolean estoyJugando() {
  return estado == 0;
}

boolean perdi(){
  return estado == 2;
}

boolean gane(){
  return estado == 1;
}

void perdiste(){
  background(200);
  textAlign(CENTER);
  textSize(25);
  text("PERDISTE! \n Presiona R para volver a comenzar", width/2, height/2);
  
  intentosRestantes = 6;
  puntos = 0;
  
}

void ganaste(){
  background(200);
  textAlign(CENTER);
  textSize(25);
  text("GANASTE! \n Presiona R para volver a comenzar ", width/2, height/2);
  
  intentosRestantes = 6;
  puntos = 0;
  
}

void aJugar() {
  dibujarPantalla(imagenAleatoria, textoAleatorio);
}

void dibujarPantalla(int imagenAleatoria, int textoAleatorio) {
  image(imagenes[imagenAleatoria], 0, 0, width, height);
  textAlign(CENTER);
  textSize(40);
  text(textos[textoAleatorio], width/2, height/2);
  println(imagenAleatoria, textoAleatorio);
  
  textSize(20);
  textAlign(RIGHT);
  text("Intentos restantes= " +intentosRestantes + "\n Puntos=" +puntos, 550, 50);
}

void matchOK() {
  if (imagenAleatoria == textoAleatorio) {
    puntos ++;
    inicializarJuego();
  } else {
    intentosRestantes --;
   inicializarJuego();
  }
}

void matchKO() {
  if (imagenAleatoria != textoAleatorio) {
    puntos ++;
    generarAleatorios();
  } else {
    intentosRestantes --;
   
  }
  if(intentosRestantes ==0){
  } else if (puntos == 12){
inicializarJuego();
  }
}
