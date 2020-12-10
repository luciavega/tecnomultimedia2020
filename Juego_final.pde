class Finall {
  int posX, posY, ancho, alto;
  int cantEspacios = 8;
  int cantFlores = 8;

  int [][] fotosFlores = new int [cantEspacios][cantFlores];

  int tamX, tamY;
  PImage finall;

  Finall() {

    posX = 150;
    posY = 450;
    ancho = 100;
    alto = 100;

    finall = loadImage("final.png");
  }
  
  void dibujarFinal() {
          background(0);
          fill(255);
          textSize(20);
          textAlign(CENTER);
          text("¡Enhorabuena, lo \n lograste! \n Hora de volver\n al barco. :)", width/2, 250); 
          textSize(15);
          text("Click en el submarino \n para reiniciar \n la aventura.", width/2, 400); 
          image(finall, 100, 450, 150, 150);
        
      }
    }
  
  
