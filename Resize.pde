class Resize {

  Resize() {
  }
  
  int resX(int valor) {
    return round(map(valor, 0, 800, 0, width));
  }
  int resY(int valor) {
    return round(map(valor, 0, 600, 0, height));
  }
}
