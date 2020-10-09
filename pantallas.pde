  
void pantallas (int pre_pant, int pre_img, int pre_text) {
  if (pre_pant == pantalla){
    image(img[pre_img], width/2, height/2);
    img[pre_img].resize(width, height);
    fill(0);
    textSize(12);
    text(textos[pre_text], width/2, height/5);
    ordenBotones();
  }
}


  
  
