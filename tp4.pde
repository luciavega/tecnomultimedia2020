int pantalla;
int cantPantallas = 15;
PImage [] img = new PImage [cantPantallas];
String [] textos = new String [15];
int estado, x, y;
int p2_posY_inicial = 600;
int p2_posY = p2_posY_inicial;
PFont fuente;

void setup(){
 size(800,600);
 surface.setResizable(true);
 inicializar();
 fuente = createFont("calibri-bold-italic-2.ttf",15);
}
void draw(){
 println(pantalla);
 for (int i=0; i<cantPantallas; i++){
   pantallas(i, i, i);
 }
}
void mouseClicked(){
  botones();
}
void keyPressed(){
  pantalla=0;
}
