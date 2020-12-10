class Aventura {
  Juego juego;
  Resize resize = new Resize();
  Pantalla pantallaActual;
  int cantidadPantallas = 16;
  Pantalla [] pantallas = new Pantalla [cantidadPantallas];
  PImage [] fondos = new PImage [cantidadPantallas];
  Textos textos = new Textos();

  Aventura() {

    int pantalla;
    Boton botonA, botonB;

    cargarFondos();

    pantallas = new Pantalla [cantidadPantallas];

    //pantalla inicial
    pantalla = 0;
    botonA = new Boton(textos.getTextoParaPantallaBoton(pantalla, 0), width/5, height-height/8, 1, resize);
    botonB = new Boton(textos.getTextoParaPantallaBoton(pantalla, 1), width-width/5, height-height/8, 14, resize);
    pantallas[pantalla] = new Pantalla(fondos[pantalla], textos.getTextoParaPantalla(pantalla), botonA, botonB, null);

    //pantalla 1
    pantalla = 1;
    botonA = new Boton(textos.getTextoParaPantallaBoton(pantalla, 0), width/5, height-height/8, 11, resize);
    botonB = new Boton(textos.getTextoParaPantallaBoton(pantalla, 1), width-width/5, height-height/8, 12, resize);
    pantallas[pantalla] = new Pantalla(fondos[pantalla], textos.getTextoParaPantalla(pantalla), botonA, botonB, null);

    //pantalla 2
    pantalla = 2;
    botonA = new Boton(textos.getTextoParaPantallaBoton(pantalla, 0), width/5, height-height/8, 10, resize);
    botonB = new Boton(textos.getTextoParaPantallaBoton(pantalla, 1), width-width/5, height-height/8, 3, resize);
    pantallas[pantalla] = new Pantalla(fondos[pantalla], textos.getTextoParaPantalla(pantalla), botonA, botonB, null);

    //pantalla 3
    pantalla = 3;
    botonA = new Boton(textos.getTextoParaPantallaBoton(pantalla, 0), width/5, height-height/8, 5, resize);
    botonB = new Boton(textos.getTextoParaPantallaBoton(pantalla, 1), width-width/5, height-height/8, 4, resize);
    pantallas[pantalla] = new Pantalla(fondos[pantalla], textos.getTextoParaPantalla(pantalla), botonA, botonB, null);

    //pantalla 4
    pantalla = 4;
    botonA = new Boton(textos.getTextoParaPantallaBoton(pantalla, 0), width/5, height-height/8, 6, resize);
    botonB = new Boton(textos.getTextoParaPantallaBoton(pantalla, 1), width-width/5, height-height/8, 7, resize);
    pantallas[pantalla] = new Pantalla(fondos[pantalla], textos.getTextoParaPantalla(pantalla), botonA, botonB, null);

    //pantalla 5
    pantalla = 5;
    botonA = new Boton(textos.getTextoParaPantallaBoton(pantalla, 0), width/5, height-height/8, 0, resize);
    pantallas[pantalla] = new Pantalla(fondos[pantalla], textos.getTextoParaPantalla(pantalla), botonA, null, null);

    //pantalla 6
    pantalla = 6;
    botonA = new Boton(textos.getTextoParaPantallaBoton(pantalla, 0), width/5, height-height/8, 0, resize);
    pantallas[pantalla] = new Pantalla(fondos[pantalla], textos.getTextoParaPantalla(pantalla), botonA, null, null);

    //pantalla 7
    pantalla = 7;
    botonA = new Boton(textos.getTextoParaPantallaBoton(pantalla, 0), width/5, height-height/8, 9, resize);
    botonB = new Boton(textos.getTextoParaPantallaBoton(pantalla, 1), width-width/5, height-height/8, 8, resize);
    pantallas[pantalla] = new Pantalla(fondos[pantalla], textos.getTextoParaPantalla(pantalla), botonA, botonB, null);

    //pantalla 8
    pantalla = 8;
    botonA = new Boton(textos.getTextoParaPantallaBoton(pantalla, 0), width/5, height-height/8, 0, resize);
    pantallas[pantalla] = new Pantalla(fondos[pantalla], textos.getTextoParaPantalla(pantalla), botonA, null, null);

    // pantalla 9
    pantalla = 9;
    botonA = new Boton(textos.getTextoParaPantallaBoton(pantalla, 0), width/5, height-height/8, 0, resize);
    pantallas[pantalla] = new Pantalla(fondos[pantalla], textos.getTextoParaPantalla(pantalla), botonA, null, null);

    //pantalla 10
    pantalla = 10;
    botonA = new Boton(textos.getTextoParaPantallaBoton(pantalla, 0), width/5, height-height/8, 0, resize);
    pantallas[pantalla] = new Pantalla(fondos[pantalla], textos.getTextoParaPantalla(pantalla), botonA, null, null);

    //pantalla 11
    pantalla = 11;
    botonA = new Boton(textos.getTextoParaPantallaBoton(pantalla, 0), width/5, height-height/8, 13, resize);
    botonB = new Boton(textos.getTextoParaPantallaBoton(pantalla, 1), width-width/5, height-height/8, 12, resize);
    pantallas[pantalla] = new Pantalla(fondos[pantalla], textos.getTextoParaPantalla(pantalla), botonA, botonB, null);

    //pantalla 12
    pantalla = 12;
    botonA = new Boton(textos.getTextoParaPantallaBoton(pantalla, 0), width/5, height-height/8, 0, resize);
    pantallas[pantalla] = new Pantalla(fondos[pantalla], textos.getTextoParaPantalla(pantalla), botonA, null, null);

    //pantalla 13
    pantalla = 13;
    botonA = new Boton(textos.getTextoParaPantallaBoton(pantalla, 0), width/5, height-height/8, 15, resize);
    pantallas[pantalla] = new Pantalla(fondos[pantalla], textos.getTextoParaPantalla(pantalla), botonA, null, null);
    
    //pantalla 14
    pantalla = 14;
    botonA = new Boton(textos.getTextoParaPantallaBoton(pantalla, 0), width/5, height-height/8, 0, resize);
    pantallas[pantalla] = new Pantalla(fondos[pantalla], textos.getTextoParaPantalla(pantalla), botonA, null, null);
    
    //pantalla juego
    pantalla = 15;
    juego = new Juego();
    botonA = new Boton(textos.getTextoParaPantallaBoton(pantalla, 0), width/5, height-height/8, 0, resize);
    pantallas[pantalla] = new Pantalla(fondos[pantalla], textos.getTextoParaPantalla(pantalla), botonA, null, juego);


    //al terminar indico pantalla actual
    pantallaActual = pantallas[0];
  }

  void dibujar() {
    pantallaActual.dibujar();
  }

  void cargarFondos() {
    for (int i=0; i<cantidadPantallas; i++) {
      fondos[i] = loadImage( i + ".jpg");
    }
  }

  void keyPressed() {
    juego.moverJuego();
  }

  void mouseClicked() {
    int pantallaAIr = pantallaActual.mouseClicked();
    if (pantallaAIr != -1) {
      pantallaActual = pantallas[pantallaAIr];
    }
    juego.click();
  }
}
