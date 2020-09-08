void inicializarMotosEnemigas() {
  for (int cc = 0; cc < cantCarriles; cc++) {
    for (int ca = 0; ca < cantMotos; ca++) {
      motosEnemigas[cc][ca] = round(random(-2000 * (ca + 1), -2000 * ca));
    }
  }
}

void dibujarMotosEnemigas() {
   for (int cc = 0; cc < cantCarriles; cc++) {
    for (int ca = 0; ca < cantMotos; ca++) {
      motosEnemigas[cc][ca]+=2;
      image(moto,  cc * tamX, motosEnemigas[cc][ca]);
      moto.resize(porcentajeX(75), porcentajeY(130));
      if (dist(cc * tamX, motosEnemigas[cc][ca], posX, height - tamY)< tamX) {
        estado = 1;
      }
    }
  }
      
}
