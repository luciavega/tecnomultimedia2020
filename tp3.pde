String pantalla;
PFont fuenteTitulo;;
PImage imagenInicial;
PImage imagenp2;
PImage imagenp10;
PImage imagenp1;
PImage buceo;
PImage susto;
PImage p4;
PImage p9;
PImage p8;
PImage p7;

int p2_posY_inicial = 600;
int p2_posY = p2_posY_inicial; 
void setup(){
 size(800, 600);
 pantalla = "inicio";
 imagenInicial = loadImage("uno.jpg");
 imagenp2 = loadImage("Burbujas.jpg");
 imagenp10 = loadImage("Submarino.jpg");
 imagenp1 = loadImage("descenso.jpg");
 buceo = loadImage("Buceo.jpg");
 susto = loadImage("tiburon1.jpg");
 p4 = loadImage("luz.jpg");
 p9 = loadImage("rey.jpg");
 p8 = loadImage("prisionero.jpg");
 p7 = loadImage("Gente de Atlantis.jpg");
 fuenteTitulo = createFont("calibri-bold-italic-2.ttf",50);
 
}


void draw(){

  if (pantalla == "inicio") {
    pantallaInicio();
  } else if (pantalla == "creditos"){
    creditos();
  } else if (pantalla == "pantallaUno"){
    pantallaUno();
  } else if (pantalla == "pantallaDos"){
    pantallaDos();
  } else if (pantalla == "pantallaTres"){
    pantallaTres();
      } else if (pantalla == "pantallaCuatro"){
    pantallaCuatro();
  } else if (pantalla == "pantallaCinco"){
    pantallaCinco();
      } else if (pantalla == "pantallaSeis"){
    pantallaSeis();
    } else if (pantalla == "pantallaSiete"){
    pantallaSiete();
  } else if (pantalla == "pantallaOcho"){
    pantallaOcho();
      } else if (pantalla == "pantallaNueve"){
    pantallaNueve();
  } else if (pantalla == "pantallaDiez"){
    pantallaDiez();
      } else if (pantalla == "pantallaOnce"){
    pantallaOnce();
    } else if (pantalla == "pantallaDoce"){
    pantallaDoce();
  } else if (pantalla == "pantallaTrece"){
    pantallaTrece();
  }
}

void mousePressed(){
  if (pantalla == "inicio") {
    clickPantallaInicio();
  } else if (pantalla == "creditos") {
    clickCreditos();
  } else if (pantalla == "pantallaUno") {
    clickPantallaUno();
  } else if (pantalla == "pantallaDos") {
    clickPantallaDos();
  } else if (pantalla == "pantallaTres") {
    clickPantallaTres();
  } else if (pantalla == "pantallaCuatro") {
    clickPantallaCuatro();
  } else if (pantalla == "pantallaCinco") {
    clickPantallaCinco();
  } else if (pantalla == "pantallaSeis") {
    clickPantallaSeis();
  } else if (pantalla == "pantallaSiete") {
    clickPantallaSiete();
  } else if (pantalla == "pantallaOcho") {
    clickPantallaOcho();
  } else if (pantalla == "pantallaNueve") {
    clickPantallaNueve();
  } else if (pantalla == "pantallaDiez") {
    clickPantallaDiez();
  } else if (pantalla == "pantallaOnce") {
    clickPantallaOnce();
  } else if (pantalla == "pantallaDoce") {
    clickPantallaDoce();
  } else if (pantalla == "pantallaTrece") {
    clickPantallaTrece();
  }
}
  
