int cantH = 10;
int tam;
int [] posX = new int [cantH]; // Posiciones en X de cada ellipse
int [] dirX = new int [cantH]; // Direcciones en X de cada ellipse
int personajePosX, personajePosY, posInicial;
int intentos;
int contador = 0;




void setup() {
size(500, 500);
tam = height/cantH;
posInicial = height - tam/2; 

surface.setResizable(true);

textSize(20);
textAlign(CENTER);

//No calculo la última fila, que es donde arranca el personaje
for (int h=0; h < cantH-1; h++) {
//Genero aleatoriamente la posX de la elipse
posX[h] = round(random(tam, width-tam));
//Genero aleatoriamente la dirección
if (random(0, width)>width/2)
dirX[h] = 1;
else
dirX[h] = -1;
}
 
//La ubicación del Personaje
personajePosX = width/2;
personajePosY = posInicial;
  
// intentos
intentos = 6;
contador = 0;
}

void draw() {  
tam = height/cantH;
background(200);
  
//No calculo la última fila, que es donde arranca el personaje
for (int h=0; h < cantH-1; h++) {
fill(255);
ellipse(posX[h], h*tam + tam/2, tam, tam);

//Calculo la nueva posición
posX[h] = posX[h] + dirX[h];
//Si toca algún borde, cambia la dirección
if (posX[h] < tam/2 || posX[h] > width-tam/2) {
dirX[h] = dirX[h] * -1;
}

//
if (dist(posX[h], h*tam + tam/2, personajePosX, personajePosY)<=tam-1) { 
personajePosY = height - tam/2; 
contador = 0;
contador = contador + 1; 
intentos = intentos - contador;
}
if (intentos <= 0) {
background (255, 0,0);
fill(0);
textSize(25);
text("¡Perdiste!", 250, height/2);
}
if (contador==3) {
background (0,255,0);
fill(0);
textSize(25);
text("¡Ganaste!", 250, height/2);
}
  
fill(255,0,0);
ellipse(personajePosX, personajePosY, tam/2, tam/2);
  
//
fill(0);
textSize(15);
text("intentos restantes:" + intentos, 425, tam+420);
//
text("puntos:" + contador, 465, tam+440 );
}

//
if (personajePosX<=250 && personajePosY<=1) {
contador= contador+1;
personajePosY = height - tam/2;
}
  
}

void keyPressed() {
//Controlo el personaje arriba y abajo
if (keyCode == UP) {
personajePosY = personajePosY - tam;
} else if (keyCode == DOWN) {
personajePosY = personajePosY + tam;
}
}

void mouseClicked(){
if(mouseX > 0 && mouseX < width && mouseY > 0 && mouseY < height){
personajePosY =  height - tam/2; 
contador=0;
intentos=6;

}
}
