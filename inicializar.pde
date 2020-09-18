void inicializar(){
 pantalla = 0;
 imageMode(CENTER);
 textAlign(CENTER,CENTER);
 inicializarImagenes();
 textSize(25);
 inicializarTextos();

}

void inicializarImagenes(){
  for (int i=0; i < img.length; i++){
    img[i] = loadImage(i + ".jpeg");
  }
}

void inicializarTextos(){
textos[0] = "";
textos[1] = "Eres un explorador submarino a punto de partir a las profundidades del océano,\n con la misión de encontrar la ciudad perdida de Atlantis.\n Es temprano en la mañana y trepas al compartimiento del piloto con tu equipaje especial.\n El submarino, suspendido de un cable resistente, comienza a sumergirse y luego de unos minutos ya has \n llegado tan hondo que apenas se filtran unas tenues lucecitas. \n Tienes un traje que te protegerá de la presión del agua para poder explorar. \n Si quieres puedes desprender el cable que te conecta con el barco y navegar por tu cuenta.";
textos[2] = "Envías una señal por radio sobre tu posición,\n avisas que soltaras el cable y descenderás aún más por tu cuenta\n Aprueban tu plan y desprendes el cable. \n Comienzas a navegar y te introduces hacia el fondo de un \n desfiladero con el reflector del submarino encendida.";
textos[3] = "Entras a la gruta y todo se ve mucho más oscuro, \n te das cuenta de que tu reflector no es tan poderoso. \n Tiene una luz láser que puede iluminar como la luz del día \n pero solo puede usarse por períodos cortos y debes recargarla \n en el barco que se encuentra en la superficie.";
textos[4] = "La luz ilumina toda la gruta y puedes divisar que a lo lejos hay un submarino! Cautelosamente te acercas \n e identificas que es un submarino que se reporto perdido \n a más de 2.000 millas de distancia. Observas que \n la escotilla principal esta libre y decides entrar. \n Una vez dentro no ves señales de vida. En el cuarto de control \n notas una pieza que no pertenece al equipo. \n De repente escuchas una voz que te comienza a contar la \n historia de Atlantis y que la misma posee un lado bueno y otro malo, \n la voz suena amistosa y te da instrucciones para llegar a un pasaje secreto \n que te conducirá a la ciudad submarina";
textos[5] = "Decides ingresar a la gruta pero luego de unos minutos \n la presión comienza a aumentar y las luces fallan. \n En la desesperación buscar reparar el daño pero aprietas el \n botón de *DESCENSO EN PICADA*. El submarino empieza a bajar rapidamente. \n Las luces de emergencia indican que la fuerza de gravedad es más \n poderosa que la del motor de propulsión. \n Ha pasado un punto en que no se regresa y tu viaje seguirá \n hasta que la presión del agua sea demasiado fuerte";
textos[6] = "Regresas al barco nuevamente, comentas que descubriste \n una gruta con un submarino dentro de ella y la tripulación \n decide guardar la ubicación exacta, con ayuda de tus indicaciones y \n dejar el trabajo para un equipo más capacitado.";
textos[7] = "Dejas el submarino atrás, comienzas a seguir las indicaciones y \n te topas con un pasaje que te lleva a una puerta. Detrás de ella \n te encuentras con una caverna que sorprendentemente esta llena de aire. \n El lugar es agradable y no muy diferente a la superficie. Una luz aparece a lo lejos \n y se acercan a ti unas personas que parecen amigables. Comienzas a hablar \n con ellos y te comentan que estas en Atlantis. Conversan sobre lo tranquila que es la vida ahí y te proponen \n conocer a su rey. Accedes a su propuesta y luego de unos minutos se encuentran en una pequeña habitación. \n Hablas con el rey sobre tu misión y que pronto deberías volver a la superficie. Él te ofrece el trabajar \n bajo su gobierno y te comenta que quiere que formes parte de su personal como secretario. ";
textos[8] = "Tu rechazo no le gustó al rey, y se encuentra asustado de que puedas \n volver a la suerficie a revelar la ubicación de Atlantis y así romper su tranquilidad. \n Decide que sus guardias te retengan a ti y a tus cosas, eliminando toda posibilidad de comunicarte \n con el exterior. Ahora estas bajo su poder y no puedes hacer más que vivir lo que te queda \n de vida bajo sus ordenes.";
textos[9] = "Aceptas la propuesta del rey y te dicen que deberás renunciar \n a todo lo que te permita comunicarte con la superficie. Al acceder te otorgan \n nuevas ropas y explican como será el resto de tu vida en Atlantis";
textos[10] = "Bajas el submarino y comienzas a analizar las burbujas. Mientras trabajas, sin darte cuenta \n golpeas una válvula de aire comprimido que es la que permite que el submarino vuelva a la superficie.\n Te encuentras muy preocupado por la posibilidad de no poder regresar a la suerficie así que buscas la \n forma de reparar la falla. Notas que puedes usar las burbujas para que la nave ascienda . Sigues esa idea y comienzas \n a juntar la burbujas gaseosas y llenas los tanques. Una vez listo, vuelves lentamente hacie la \n superficie, ya que te das cuenta que tu equipo podrìa sufrir un daño irreparable que puede no \n permitirte volver a la suerficie jamás.";
textos[11] = "Desciendes de la nave con una linterna y cámara para poder documentar. \n Empiezas a recorrer y encuentras dos caminos, el derecho parece menos \n iluminado que el otro.";
textos[12] = "Te adientras cada vez más en la oscuridad, y tu linterna comienza a parpadear.\n A lo lejos logras divisar una figura, pero como no esta clara \n decides acercarte un poco más lentamente. Un poco más cerca descubres de lo que se trataba la figura, \n un tiburón que parece haber notado tu presencia. Te quedas inmóvil esperando que se marche, \n pero notas que más tiburones estan llegando y comienzan a rodearte nadando en circulos, \n es demasiado tarde ya.";
textos[13] = "Te adientras en el lado izquierdo y te sorprendes de la vegetación se observa en el fondo marino,\n tanto que que te olvidas tu misión principal. Notas que hay algunas especies que crees no haber \n visto nunca así que tomas unas cuantas fotografías para que las puedan analizar los hombres de la tripulación. \n Luego de deambular un rato y sin haber podido hallar nada extraordinario, decides volver a la superficie. \n Mañana será un nuevo día y podrás descender nuevamente a continuar tu búsqueda.";
textos[14] = "Escrito por R. Montgomery. \n Ilustraciones por Paul Granger. \n Traducción de D.M.U. De Gomez Bas.";
}

void creditos(){
  if(p2_posY > 200){
    p2_posY--;
  }
}
