class Juego {
  int fotosRestantes = 200;
  Componentes componentes;
  Finall finall;


  Juego() {
    componentes = new Componentes();
    finall = new Finall();
    
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

  void click() {
    componentes.clickReinicio();
  }
} 
