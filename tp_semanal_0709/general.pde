boolean juegoEnMarcha() {
  return (estado == 0 );
}
boolean derrota() {
  return estado == 1;
}
boolean victoria() {
  return estado == 2;
}
void inicializar () {
  estado = 0;
  
  inicializarAuto();
  inicializarBanderas();
  inicializarMotosEnemigas();

  
}
