// Pomce Irene, Comisión 4

void setup()
{
  background (220);
  size(640, 480);
  loadImage("heartcatch.jpg");
}
void draw() {
  int  mv = frameCount ;
  int vl = mv /2;
  int vml = mv /3;
  boolean boton = mouseX >150 && mouseY > 160 && mouseX<450 && mouseY<260;
mousePressed();{
if ( boton ) {
  mv = 0;
}

  //int vr = frameCount;

  // Frame 1
  if (mv<100){
  PImage mi_imagen;
  PFont mf = loadFont("Gadugi-48.vlw");
  mi_imagen= loadImage("heartcatch.jpg");
  image(mi_imagen, -20, 0, 680, 480);
  fill(0);
  textSize(50);
  textFont(mf);
  text("Heartcatch Precure resumen", -vl+50, 100);
  }

  // Frame 2
  if (mv > 100) {
    PImage imagen;
    imagen= loadImage("tsubomi.jpg");
    image(imagen, -20, 0, 780, 480);
    fill(255, 170, 200, 200);
    rect(10, 370-vl, 623, 200);
    fill(0);
    textSize(28);
    text("Tsubomi Hanasaki es una chica tímida que ama las\nflores y acaba de mudarse a la ciudad con su\nfamilia. Ella y su nueva amiga, Erika Kurumi,\nreciben el poder de transformarse en Pretty Cures\ny proteger el árbol de corazón.", 15, 400-vl);

    //frame 3
  }
  if (mv > 180 && mv < 250) {
    PImage cures;
    cures= loadImage("2cures.jpeg");
    image(cures, -50, 0, 720, 520);
    textSize(24);
    text("Transformadas en Cure Blossom y Cure Marine, las\nprecure luchan contra los Apóstoles del Desierto, que\nquieren marchitar las flores de corazón de las personas.", 30, vl-70);
  }

  //frame 4
  if (mv > 250 && mv < 300) {
    PImage precures;
    precures= loadImage("precures.jpg");
    image(precures, -10, 0, 650, 790);
    text("En la seguna temporada, Itsuki Myoudouin se convierte en\nCure Sunshine por primera vez y se une a las Precure.", -80+vml, 30);
  }

  //frame 5
  if (mv > 300 && mv < 360) {
    PImage moonlight;
    moonlight= loadImage("moonlight.png");
    image(moonlight, -20, 0, 700, 480);
    fill(200, 200, 250, 200);
    rect(0, 60, 250, 370);
    textSize(20);
    fill(0, 0, 0, mv-180);
    text("Al comienzo de la historia,\nCure Moonlight fue\nderrotada por los Apóstoles\ndel Desierto y perdió la\ncapacidad de transformarse.\nPero más tarde, gracias al\nárbol del Corazón y al\nHeart Pot ella recupera su\nsemilla y vuelve a\ntransformarse en Precure\npara ayudar a sus amigas\ny compañeras de lucha.", 5, 100);
  }
  
  //frame 6
    if (mv > 360&& mv < 400) {
    PImage flor;
    flor= loadImage("flores.jpg");
    image(flor, -20, 0, 700, 480);
    textSize(vml-110);
    text("Al final de la serie las cuatro derrotan a Dune, el líder\nde los Apóstoles del Desierto, y salvan el Árbol de Corazón", 20, 50);
  }
  //frame final
  if (mv > 400) {
    PImage fin;
    fin= loadImage("fin.jpg");
    image(fin, -20, 0, 700, 480);
    fill(250, 180, 250, 200);
    rect(150, 160, 300, 100);
    textSize(40);
    fill(0);
    text("Reiniciar", 210, 220);
  }

}
}
