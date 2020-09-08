void dibujarTextoDerrota(){
 background(255,0,0);
 fill(0);
 textSize(width/20);
 textAlign(CENTER, CENTER);
 text("Perdiste! \n Presiona la letra a \n para reiniciar.", width/2, height/2);
}

void dibujarTextoVictoria(){
background(0,255,0);
fill(0);
textSize(width/20);
textAlign(CENTER, CENTER);
text("Ganaste!", width/2, height/2);
}
