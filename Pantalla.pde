class Pantalla{
  Boton[] botones;
  PImage fondo;
  String textoPantalla;
  Boton botonA;
  Boton botonB;
  Juego juego;
    
  Pantalla(PImage fondo, String textoPantalla, Boton botonA, Boton botonB, Juego juego){
    this.fondo = fondo;
    this.textoPantalla = textoPantalla;
    this.botonA = botonA;
    this.botonB = botonB;
    this.juego = juego;
  }
  
  
  void dibujar(){
    image(this.fondo, 0, 0, width, height);
  
    fill(0);
    textAlign(CENTER);
    textSize(12);
    text(this.textoPantalla, width/2, height/8);
    
    if(botonA != null){
      botonA.dibujar();
    }
    
    if(botonB != null){
      botonB.dibujar();
    }
    
    if (juego != null){
      juego.dibujarJuego();
    }
    
  }
  
  int mouseClicked(){
    int pantallaAIr = -1;
    
    if(botonA != null){
      pantallaAIr = botonA.mouseClicked();
    }
    
    if(botonB != null && pantallaAIr == -1){
      pantallaAIr = botonB.mouseClicked();
    }
    
    return pantallaAIr;
  }
}
    
    
