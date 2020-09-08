int cantBanderas = 1;
int cantCarriles = 3;
int cantMotos = 6;
int tamX, tamY, posX, posY;
int estado;
int banderas = 0;
int incremento = 1;
PImage moto;
PImage auto;
PImage carril;
PImage bandera;
int [][] motosEnemigas = new int [cantCarriles][cantMotos];
int [][] Banderas = new int [cantCarriles][cantBanderas];

void setup() {
size(300, 600);
surface.setResizable(true);
  
   tamX = width / cantCarriles;
   tamY = height / 4;
    
   moto = loadImage("mmoto.png");
   auto = loadImage("auto01.png");
   carril = loadImage("carril.jpg");
   bandera = loadImage("bandera.png");
   
   inicializarMotosEnemigas();
   inicializarBanderas();
   inicializarAuto();
   
}

void draw() {
   background(255);

   image(carril,0,0, width, height);

   if (juegoEnMarcha()) {
   dibujarMotosEnemigas();
   dibujarBanderas();
   dibujarAuto();
   } else if(derrota()) {
   dibujarTextoDerrota();
   } else if (victoria ()) {
   dibujarTextoVictoria();
}
}

void keyPressed() {
  if (juegoEnMarcha()) {
  autoEnMovimiento(); 
  } else if (derrota() || victoria ()) {
  if (key== 'a') {
  inicializar();
    }
}
}
