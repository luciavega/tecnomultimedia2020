class Boton {
  int posX, posY, ancho, alto, pantallaAIr;
  Resize resize;
  String texto;

  Boton( String texto, int posX, int posY, int pantallaAIr, Resize resize) {
    this.texto = texto;
    this.posX = posX;
    this.posY = posY;
    this.pantallaAIr = pantallaAIr;
    this.resize = resize;
    ancho = 100;
    alto = 100;
  }

  void dibujar() {
    fill(255);
    ellipse(posX, posY, ancho, alto);
    fill(0);
    textSize(10);
    text(texto, posX, posY - 10);
  }

  int mouseClicked() {
    if (mouseX > posX && mouseX < posX + 50 && mouseY > posY && mouseY < posY + 50 ) {
      return pantallaAIr;
    }
    return -1;
  }
}
