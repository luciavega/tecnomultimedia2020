class Juego {
  int fotosRestantes = 200;
  Componentes componentes;

  Juego() {

    componentes = new Componentes();
    componentes.inicializarFlores();
    
  }

  void dibujarJuego() {
    background(255);
    componentes.dibujarFlores();
    componentes.dibujarPersonaje();
    
  }

  void moverJuego() {
    componentes.moverPersonaje();
  }

  void click(){
    componentes.clickReinicio();
  }
}
