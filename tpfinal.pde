import ddf.minim.*;
Minim minim;
AudioPlayer player;
Aventura aventura;

void setup() {
  size(800, 600);
  minim = new Minim(this);
  player = minim.loadFile("subacuatico.wav");
  aventura = new Aventura();
  surface.setResizable(true);
}

void draw() {
  background(255);
  aventura.dibujar();
  player.play();
}

void mouseClicked() {
  aventura.mouseClicked();
}

void keyPressed() {
  aventura.keyPressed();
}
