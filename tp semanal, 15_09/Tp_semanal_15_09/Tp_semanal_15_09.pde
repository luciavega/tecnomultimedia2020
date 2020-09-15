int estado = 0;
int cantTextos = 5;
int cantImagenes = cantTextos;

int puntos = 0;
int intentosRestantes = 6;

PImage [] imagenes = new PImage [cantImagenes]; 
String [] textos = new String [cantTextos]; 
int imagenAleatoria;
int textoAleatorio;

void setup(){
  size(600,600);
  inicializarJuego();
  }

void draw(){
  dibujarJuego();
  println(estado);
  contador();
}

void mouseClicked(){
  generarAleatorios();
  if(clickBotonOK()){
    matchOK();
  }else if(clickBotonKO()){
    matchKO();
  }
}

void keyPressed(){
  if(gane() || perdi()){
    if(key == 'r' ){
      inicializarJuego();
    }
  }
}
