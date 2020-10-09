int pantalla = 0;
int cantPantallas = 15;
float movimientoenX1;
PImage [] img = new PImage [cantPantallas];
String [] textos = new String [15];
PFont fuente;

void setup(){
size(800,600);
surface.setResizable(true);
inicializar();
movimientoenX1=(800);
fuente = createFont("calibri-bold-italic-2(1).ttf", 15);
}

void draw(){ 
println(pantalla);
for (int i=0; i<cantPantallas; i++){
   pantallas(i, i, i);
 }
}

void mouseClicked(){
clickBotones();
}
