Juego juego;

void setup(){
  size(800,600);
  juego = new Juego();
}

void draw(){
  juego.dibujarJuego();
}

void keyPressed(){
  juego.moverJuego();
  
}

void mouseClicked(){
  juego.click();
}
