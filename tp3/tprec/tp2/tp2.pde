PImage imagen1, imagen2, imagen3, imagen4, imagen5, imagen6, imagen7;
int LoadImage;
PFont fuente;
int frame = 0;
int variable;
int variableLenta = 0;

void setup()
{
  background (220);
  size(640, 480);

  imagen1 = loadImage ("heartcatch.jpg");
  imagen1.resize(640, 480);
  imagen2 = loadImage ("tsubomi.jpg");
  imagen2.resize(640, 480);
  imagen3 = loadImage ("2cures.jpeg");
  imagen3.resize(640, 480);
  imagen4 = loadImage ("precures.jpg");
  imagen4.resize(640, 480);
  imagen5 = loadImage ("moonlight.png");
  imagen5.resize(640, 480);
  imagen6 = loadImage ("flores.jpg");
  imagen6.resize(640, 480);
  imagen7 = loadImage ("fin.jpg");
  imagen7.resize(640, 480);

  fuente = loadFont("Gadugi-48.vlw");
  textFont(fuente);
}
void draw() {


  if (frameCount % 700 ==0) {
    frame++;
  }
  if (frameCount % 7 ==0) {
    variable++;
  }
  if (variable % 5 ==0) {
    variableLenta=variableLenta+1;
  }
  if (frame == 0) {
    image(imagen1, 0, 0);
    fill(0);
    textSize(50);
    text("Heartcatch Precure resumen", 100-variable, 100);
  } else if (frame == 1) {
    image(imagen2, 0, 0);
    fill(255, 170, 200, 200);
    rect(10, 370-variable, 623, 200);
    fill(0);
    textSize(28);
    text("Tsubomi Hanasaki es una chica tímida que ama las\nflores y acaba de mudarse a la ciudad con su\nfamilia. Ella y su nueva amiga, Erika Kurumi,\nreciben el poder de transformarse en Pretty Cures\ny proteger el árbol de corazón.", 15, 400-variable);
  } else if (frame == 2) {
    image(imagen3, 0, 0);
    textSize(24);
    text("Transformadas en Cure Blossom y Cure Marine, las\nprecure luchan contra los Apóstoles del Desierto, que\nquieren marchitar las flores de corazón de las personas.", 30, variable-200);
  } else if (frame == 3) {
    image(imagen4, 0, 0);
    textSize(24);
    text("En la seguna temporada, Itsuki Myoudouin se convierte en\nCure Sunshine por primera vez y se une a las Precure.", variable-350, 30);
  } else if (frame == 4) {
    image(imagen5, 0, 0);
    fill(200, 200, 250, 200);
    rect(0, 60, 250, 370);
    textSize(20);
    fill(0, 0, 0, variable-255);
    text("Al comienzo de la historia,\nCure Moonlight fue\nderrotada por los Apóstoles\ndel Desierto y perdió la\ncapacidad de transformarse.\nPero más tarde, gracias al\nárbol del Corazón y al\nHeart Pot ella recupera su\nsemilla y vuelve a\ntransformarse en Precure\npara ayudar a sus amigas\ny compañeras de lucha.", 5, 100);
  } else if (frame == 5) {
    image(imagen6, 0, 0);
    fill(0, 0, 0, 180);
    textSize(20);
    text("Al final de la serie las cuatro derrotan a Dune, el líder\nde los Apóstoles del Desierto, y salvan el Árbol de Corazón", variable-500, variableLenta-700);
  } else if (frame > 5) {
    image(imagen7, 0, 0);
    textSize(40);
    fill(250, 180, 250, 200);
    rect(150, 160, 300, 100);
    fill(0);
    text("Reiniciar", 230, 220);
  }
}

void mouseClicked() {
  if (frame > 5 && mouseX > 150 && mouseY > 160 && mouseX < 450 && mouseY < 260) {
    frame=0;
    variable=0;
    variableLenta=0;
  }
}
