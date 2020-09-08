int porcentajeX(int valor) {
 return round(map(valor, 0, 300, 0, width));
}
int porcentajeY(int valor) {
return round(map(valor, 0, 600, 0, height));
}

void dibujarAuto() {
 image(auto,posX,posY); 
 auto.resize(porcentajeX(75), porcentajeY(130));
}

void inicializarAuto(){
  posX = 0;
  posY = height - tamY;
}

void autoEnMovimiento(){
 if (keyCode == LEFT) {
 posX = posX - tamX;
 } else if (keyCode == RIGHT) {
 posX = posX + tamX;
 }
}
