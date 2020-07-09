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

void creditos(){
   
  background(255);
  
  fill(255);
  ellipse(700,500,100,100);
  fill(0);
  textSize(10);
  textAlign(CENTER);
  text("Volver", 700,500);
  
  fill(0);
  textSize(20);
   textFont(fuenteTitulo);
  text("Créditos", 400, 150);
  textSize(30);
  text("Escrito por R.A. Montgomery. \n Ilustraciones por Paul Granger. \n Traducción de D.M.U. De Gomez Bas.", 400, p2_posY);
  
  if(p2_posY > 200){
    p2_posY--;
  }
}

void clickCreditos(){
 if( dist(700,500, mouseX,mouseY)<100){
   pantalla = "inicio";
 }
}

void pantallaCinco(){
 background (255);
 fill(0);
 textSize(15);
 textAlign(CENTER);
 text("Decides ingresar a la gruta pero luego de unos minutos \n la presión comienza a aumentar y las luces fallan. \n En la desesperación buscar reparar el daño pero aprietas el \n botón de *DESCENSO EN PICADA*. El submarino empieza a bajar rapidamente. \n Las luces de emergencia indican que la fuerza de gravedad es más \n poderosa que la del motor de propulsión. \n Ha pasado un punto en que no se regresa y tu viaje seguirá \n hasta que la presión del agua sea demasiado fuerte. ",400,50);
 
 fill(255);
  ellipse(200,500,150,150);
  fill(0);
  textSize(15);
  textAlign(CENTER);
  text("Reiniciar", 200,500);

}

void clickPantallaCinco(){
  if(dist(200,500,mouseX, mouseY)< 100){
    pantalla = "inicio";
    }
}

void pantallaCuatro(){
background(255);
image(p4,0,0);
fill(255);
 rect(75,20,675,275);
fill(0);
textSize(15);
textAlign(CENTER);
text("La luz ilumina toda la gruta y puedes divisar que a lo lejos \n hay un submarino! Cautelosamente te acercas \n e identificas que es un submarino que se reporto perdido \n a más de 2.000 millas de distancia. Observas que \n la escotilla principal esta libre y decides entrar. \n Una vez dentro no ves señales de vida. En el cuarto de control \n notas una pieza que no pertenece al equipo. \n De repente escuchas una voz que te comienza a contar la \n historia de Atlantis y que la misma posee un lado bueno y otro malo, \n la voz suena amistosa y te da instrucciones para llegar a un pasaje secreto \n que te conducirá a la ciudad submarina", 400, 50);

fill(255);
  ellipse(200,500,150,150);
  fill(0);
  textSize(15);
  textAlign(CENTER);
  text("No tomar riegos, \n volver al barco.", 200,500);
  
  //boton b
  fill(255);
  ellipse(600,500,150,150);
  fill(0);
  textSize(15);
  textAlign(CENTER);
  text("Seguir las \n indicaciones.", 600, 475);
}

void clickPantallaCuatro(){
  if(dist(200,500,mouseX, mouseY)< 100){
    pantalla = "pantallaSeis";
    }
  if(dist(500,500,mouseX, mouseY)< 100){
    pantalla = "pantallaSiete";
  }
}

void pantallaDiez(){
background(255);
image(imagenp10, 50,50);
fill(0);
textSize(15);
textAlign(CENTER);
text("Bajas el submarino y comienzas a analizar las burbujas. Mientras trabajas, sin darte cuenta \n golpeas una válvula de aire comprimido que es la que permite que el submarino vuelva a la superficie.\n Te encuentras muy preocupado por la posibilidad de no poder regresar a la suerficie así que buscas la \n forma de reparar la falla. Notas que puedes usar las burbujas para que la nave ascienda . Sigues esa idea y comienzas \n a juntar la burbujas gaseosas y llenas los tanques. Una vez listo, vuelves lentamente hacie la \n superficie, ya que te das cuenta que tu equipo podrìa sufrir un daño irreparable que puede no \n permitirte volver a la suerficie jamás",400,50);

fill(255);
  ellipse(200,500,150,150);
  fill(0);
  textSize(15);
  textAlign(CENTER);
  text("Reiniciar", 200,500);
}

void clickPantallaDiez(){
  if(dist(200,500,mouseX, mouseY)< 100){
    pantalla = "inicio";
    }
  
}

void pantallaDoce(){
  
 background(255);
 image(susto,0,0);
 fill(255);
 rect(20,20,760,180);
 fill(0);
 textSize(15);
 textAlign(CENTER);
 text("Te adientras cada vez más en la oscuridad, y tu linterna comienza a parpadear.\n A lo lejos logras divisar una figura, pero como no esta clara \n decides acercarte un poco más lentamente. Un poco más cerca descubres de lo que se trataba la figura, \n un tiburón que parece haber notado tu presencia. Te quedas inmóvil esperando que se marche, \n pero notas que más tiburones estan llegando y comienzan a rodearte nadando en circulos, \n es demasiado tarde ya.",400,50);
 
 fill(255);
  ellipse(200,500,150,150);
  fill(0);
  textSize(15);
  textAlign(CENTER);
  text("Reiniciar", 200,500);
  
}

void clickPantallaDoce(){
  if(dist(120, 500, mouseX, mouseY)< 150){
    pantalla = "inicio";
    }
}
  
 void pantallaDos(){
 background(255);
 image(imagenp2,0,0);
 fill(255);
  rect(100,30,600,125);
  fill(0);
  textSize(15);
  textAlign(CENTER);
  text("Envías una señal por radio sobre tu posición,\n avisas que soltaras el cable y descenderás aún más por tu cuenta\n Aprueban tu plan y desprendes el cable. \n Comienzas a navegar y te introduces hacia el fondo de un \n desfiladero con el reflector del submarino encendida", 400, 50);
  
  //boton a
  fill(255);
  ellipse(200,500,150,150);
 
  fill(0);
  textSize(15);
  textAlign(CENTER);
  text("Investigar las\n burbujas.", 200,500);
  
  //boton b
  fill(255);
  ellipse(600,500,150,150);
  fill(0);
  textSize(15);
  textAlign(CENTER);
  text("Explorar la \n gruta.", 600, 475);
  }
  
  void clickPantallaDos(){
  if(dist(200,500,mouseX, mouseY)< 100){
    pantalla = "pantallaDiez";
    }
  if(dist(500,500,mouseX, mouseY)< 100){
    pantalla = "pantallaTres";
  }
}

void pantallaInicio(){
  background(255);
  
  image(imagenInicial, 0,0);  
  fill(0);
  textSize(30);
  textAlign(CENTER);
    textFont(fuenteTitulo);
  text("Viaje bajo el mar", 400, 150);
  
  fill(255);
  ellipse(300, 300, 150, 150);
  fill(0);
  textSize(15);
  textAlign(CENTER);
  text("Iniciar", 300,300);
  
  fill(255);
  ellipse(500, 300, 150, 150);
  fill(0);
  textSize(15);
  textAlign(CENTER);
  text("Créditos", 500,300);
  
}


void clickPantallaInicio(){
  if(dist(300,300,mouseX, mouseY)< 100){
    pantalla = "pantallaUno";
  }
  if(dist(500,300,mouseX, mouseY)< 100){
    pantalla = "creditos";
  }
}

void pantallaNueve(){
  background(255);
  image(p9,0,0);
  fill(255);
  rect(0,20,800,100);
  fill(0);
  textSize(15);
  textAlign(CENTER);
  text("Aceptas la propuesta del rey y te dicen que deberás renunciar \n a todo lo que te permita comunicarte con la superficie. Al acceder te otorgan \n nuevas ropas y explican como será el resto de tu vida en Atlantis",400,50);
  
  fill(255);
  ellipse(200,500,150,150);
  fill(0);
  textSize(15);
  textAlign(CENTER);
  text("Reiniciar", 200,500);
  
}

void clickPantallaNueve(){
  if(dist(200,500,mouseX, mouseY)< 100){
    pantalla = "inicio";
    }
  
}

void pantallaOcho(){
background(255);
image(p8,0,0);
fill(0);
textSize(15);
textAlign(CENTER);
text("Tu rechazo no le gustó al rey, y se encuentra asustado de que puedas \n volver a la suerficie a revelar la ubicación de Atlantis y así romper su tranquilidad. \n Decide que sus guardias te retengan a ti y a tus cosas, eliminando toda posibilidad de comunicarte \n con el exterior. Ahora estas bajo su poder y no puedes hacer más que vivir lo que te queda \n de vida bajo sus ordenes",400,50);

fill(255);
  ellipse(200,500,150,150);
  fill(0);
  textSize(15);
  textAlign(CENTER);
  text("Reiniciar", 200,500);

}

void clickPantallaOcho(){
  if(dist(200,500,mouseX, mouseY)< 200){
    pantalla = "inicio";
    }
}

void pantallaOnce(){
  background(255);
  image(buceo,0,0);
  fill(255);
  rect(125,30,550,80);
  fill(0);
  textSize(0);
  textAlign(CENTER);
  text("Desciendes de la nave con una linterna y cámara para poder documentar. \n Empiezas a recorrer y encuentras dos caminos, el derecho parece menos \n iluminado que el otro",400,50);
  
  fill(255);
  ellipse(200,500,150,150);
  fill(0);
  textSize(15);
  textAlign(CENTER);
  text("ir hacia la\n izquierda.", 200,500);
  
  //boton b
  fill(255);
  ellipse(600,500,150,150);
  fill(0);
  textSize(15);
  textAlign(CENTER);
  text("Ir hacia la\n derecha.", 600, 475);
  
}

void clickPantallaOnce(){
  if(dist(200,500,mouseX, mouseY)< 100){
    pantalla = "pantallaTrece";
    }
  if(dist(500,500,mouseX, mouseY)< 100){
    pantalla = "pantallaDoce";
  }
}

void pantallaSeis(){
 background(255);
 fill(0);
 textSize(15);
 textAlign(CENTER);
 text("Regresas al barco nuevamente, comentas que descubriste \n una gruta con un submarino dentro de ella y la tripulación \n decide guardar la ubicación exacta, con ayuda de tus indicaciones y \n dejar el trabajo para un equipo más capacitado", 400, 50);

fill(255);
  ellipse(200,500,150,150);
  fill(0);
  textSize(15);
  textAlign(CENTER);
  text("Reiniciar", 200,500);
  

}

void clickPantallaSeis(){
  if(dist(200,500,mouseX, mouseY)< 100){
    pantalla = "inicio";
    }
}

void pantallaSiete(){
 background(255);
 image(p7,0,0);
 fill(255);
  rect(0,0,800,300);
 fill(0);
 textSize(15);
 textAlign(CENTER);
 text("Dejas el submarino atrás, comienzas a seguir las indicaciones y \n te topas con un pasaje que te lleva a una puerta. Detrás de ella \n te encuentras con una caverna que sorprendentemente esta llena de aire. \n El lugar es agradable y no muy diferente a la superficie. Una luz aparece a lo lejos \n y se acercan a ti unas personas que parecen amigables. Comienzas a hablar \n con ellos y te comentan que estas en Atlantis. Conversan sobre lo tranquila que es la vida ahí y te proponen \n conocer a su rey. Accedes a su propuesta y luego de unos minutos se encuentran en una pequeña habitación. \n Hablas con el rey sobre tu misión y que pronto deberías volver a la superficie. Él te ofrece el trabajar \n bajo su gobierno y te comenta que quiere que formes parte de su personal como secretario.  ",400,50);

fill(255);
  ellipse(200,500,150,150);
  fill(0);
  textSize(15);
  textAlign(CENTER);
  text("Negar la \n propuesta y \n volver.", 200,500);
  
  //boton b
  fill(255);
  ellipse(600,500,150,150);
  fill(0);
  textSize(15);
  textAlign(CENTER);
  text("Aceptar la \n propuesta.", 600, 475);
}

void clickPantallaSiete(){
  if(dist(200,500,mouseX, mouseY)< 100){
    pantalla = "pantallaOcho";
    }
  if(dist(500,500,mouseX, mouseY)< 100){
    pantalla = "pantallaNueve";
  }
}

void pantallaTrece(){
  
 background(255);
 image(imagenp10,5,0);
 fill(0);
 textSize(13);
 textAlign(CENTER);
 text("Te adientras en el lado izquierdo y te sorprendes de la vegetación se observa en el fondo marino,\n tanto que que te olvidas tu misión principal. Notas que hay algunas especies que crees no haber \n visto nunca así que tomas unas cuantas fotografías para que las puedan analizar los hombres de la tripulación. \n Luego de deambular un rato y sin haber podido hallar nada extraordinario, decides volver a la superficie. \n Mañana será un nuevo día y podrás descender nuevamente a continuar tu búsqueda",400,50);
 
 fill(255);
  ellipse(200,500,150,150);
  fill(0);
  textSize(15);
  textAlign(CENTER);
  text("Reiniciar", 200,500);
  
}
  
  void clickPantallaTrece(){
  if(dist(200,500,mouseX, mouseY)< 100){
    pantalla = "inicio";
    }
}

void pantallaTres(){
 background(255);
 
 fill(0);
 textSize(15);
 textAlign(CENTER);
 text("Entras a la gruta y too se ve mucho más oscuro, \n te das cuenta de que tu reflector no es tan poderoso. \n Tiene una luz láser que puede iluminar como la luz del día \n pero solo puede usarse por períodos cortos y debes recargarla \n en el barco que se encuentra en la superficie.",400,50);
 
 //boton a
  fill(255);
  ellipse(200,500,150,150);
  fill(0);
  textSize(15);
  textAlign(CENTER);
  text("Ingresar a la \n gruta con la luz \n existente.", 200,500);
  
  //boton b
  fill(255);
  ellipse(600,500,150,150);
  fill(0);
  textSize(15);
  textAlign(CENTER);
  text("Usar la luz \n láser.", 600, 475);
  }
  
  void clickPantallaTres(){
  if(dist(200,500,mouseX, mouseY)< 100){
    pantalla = "pantallaCinco";
    }
  if(dist(500,500,mouseX, mouseY)< 100){
    pantalla = "pantallaCuatro";
  }
}

void pantallaUno(){
  background(255);
  image(imagenp1,0,0);
  fill(255);
  rect(125,30,550,300);
  fill(0);
  textSize(15);
  textAlign(CENTER);
  text("Eres un explorador submarino a punto de \n partir a las profundidades del océano,\n con la misión de encontrar la ciudad perdida de Atlantis.\n Es temprano en la mañana y trepas al compartimiento \n del piloto con tu equipaje especial.\n El submarino, suspendido de un cable resistente,\n comienza a sumergirse y luego de unos minutos ya has \n llegado tan hondo que apenas se filtran unas tenues lucecitas. \n Tienes un traje que te protegerá de la presión \n del agua para poder explorar. \n Si quieres puedes desprender el cable que te conecta \n con el barco y navegar por tu cuenta.", 400, 50);
  
  //boton a
  fill(255);
  ellipse(200,500,150,150);
  fill(0);
  textSize(15);
  textAlign(CENTER);
  text("Explorar usando\n el traje.", 200,500);
  
  //boton b
  fill(255);
  ellipse(600,500,150,150);
  fill(0);
  textSize(15);
  textAlign(CENTER);
  text("Desprender\n el cable\n y navegar por \n tu cuenta.", 600, 475);
  }
  
  void clickPantallaUno(){
  if(dist(200,500,mouseX, mouseY)< 100){
    pantalla = "pantallaOnce";
    }
  if(dist(500,500,mouseX, mouseY)< 100){
    pantalla = "pantallaDos";
  }
}
  

  
