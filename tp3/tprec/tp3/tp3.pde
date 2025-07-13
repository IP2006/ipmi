//https://youtu.be/Ow8aZpapihA

int LoadImage;
PImage mi_imagen;
int posX;
int posY;
int grosor;


void lineasCentro() {
  for (int i=0; i<9; i=i+1) {
    line(400+(i*50), 0, 600, 200);
    line(600, 200, 800-(i*50), 400);
    line(400, 400-(i*50), 600, 200);
    line(600, 200, 800, 400-(i*50));
  }
}

void elipsis() {
  strokeWeight(6);
  stroke(200, 100, 180);
  noFill();
  ellipse(600, 200, 120+posX, 130+posY);
  stroke(160, 60, 180);
  ellipse(600, 200, 130+posX, 140+posY);
  strokeWeight(12);
  ellipse(600, 200, 190+posX, 210+posY);
  stroke(100, 60, 140);
  ellipse(600, 200, 210+posX, 230+posY);
  strokeWeight(17);
  ellipse(600, 200, 300+posX, 320+posY);
  ellipse(600, 200, 330+posX, 350+posY);
}

void setup()
{
  size(800, 400);
}

void draw() {
  background(250);
  if (mouseX<400) {
    posX = 0;
    posY =0;
    grosor=2;
  } else
  {
    posX= mouseX-400;
    posY= mouseY;
  }

  stroke(0);
  
  float grosor = dist(600, 200, mouseX, mouseY);
  strokeWeight(grosor%15);
  if (dist(600, 200, mouseX, mouseY)>200) {
    strokeWeight(5);
  }
  
  lineasCentro ();
  fill(150, 0, 120);
  noStroke();
  ellipse(600, 200, 70, 70);
  elipsis();
  fill(0);

  mi_imagen= loadImage ("data.png");
  image(mi_imagen, 0, 0, 400, 400);
}
