class Componentes {
  Finall finall;
  int pantalla;
  Resize resize;
  int cantEspacios = 8;
  int cantFlores = 8;
  int tamX, tamY, posX;
  int fotosRestantes = 200;
  int [][] fotosFlores = new int [cantEspacios][cantFlores];

  PImage alga;
  PImage buzo;

  Componentes() {
    finall = new Finall();
    posX = 0;

    tamX = width / cantEspacios;
    tamY = height / 8;
    alga= loadImage("alga.png");
    //finall = loadImage("final.png");
    buzo = loadImage("buzo.png");
  }

  void dibujarPersonaje() {
    image(buzo, posX, height - tamY, tamX, tamY);
  }

  void moverPersonaje() {
    if (keyCode == LEFT) {
      posX = posX - tamX;
    } else if (keyCode == RIGHT) {
      posX = posX + tamX;
    }
  }

  //reinicio de minijuego
  void clickReinicio() {
    if (fotosRestantes <= 0) {
      if (mouseX > 0 && mouseX < width && mouseY >0 && mouseY < height ) {
        fotosRestantes = 200;
        pantalla = 0;
        
      }
    }
  }


  void inicializarFlores() {
    for (int cc = 0; cc < cantEspacios; cc++) {
      for (int ca = 0; ca < cantFlores; ca++) {
        fotosFlores[cc][ca] = round(random(-2000 * (ca + 1), -2000 * ca));
      }
    }
  }

  void dibujarFlores() {

    textSize(20);
    textAlign(CENTER);
    fill(0);
    text("¡Cuanta vegetación! \n Toma varias fotografías \n para poder volver \n a la superficie. \n" + fotosRestantes, width/2, 100);

    for (int cc = 0; cc < cantEspacios; cc++) {
      for (int ca = 0; ca < cantFlores; ca++) {
        fotosFlores[cc][ca]+=2;
        fill(150);
        image(alga, cc * tamX, fotosFlores[cc][ca], tamX, tamY);
        if (dist(cc * tamX, fotosFlores[cc][ca], posX, height - tamY) < tamX) {
          fotosRestantes = fotosRestantes - 1;
        }

        if (fotosRestantes <= 0) {
          finall.dibujarFinal();
        }
      }
    }
  }
}
