void inicializarBanderas(){
  for (int cc = 0; cc < cantCarriles; cc++) {
  for (int cg = 0; cg < cantBanderas; cg++) {
  Banderas[cc][cg] = round(random(-2000 * (cg + 1), -2500 * cg));
  }
  }
}

void dibujarBanderas(){
   for (int cc = 0; cc < cantCarriles; cc++) {
   for (int cg = 0; cg < cantBanderas; cg++) {
   Banderas[cc][cg]+=2;
   image(bandera, cc * tamX, Banderas[cc][cg]);
   bandera.resize(porcentajeX(50), porcentajeY(50));

   if (dist( cc * tamX, Banderas[cc][cg], posX, height - tamY)< tamX) {
   banderas = banderas + incremento;
   Banderas[cc][cg] = round(random(-2000 * (cg + 1), -2500 * cg));
   image(bandera, cc * tamX, Banderas[cc][cg]);
   } else if (banderas == 5) {
   estado = 2;
   }
   }
   }
}
