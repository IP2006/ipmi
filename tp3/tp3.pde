void lineasCentro(){
 line(600, 0, 600, 400);
 line(400, 200, 800, 200);
 line(400, 0, 800, 400);
 line(400, 400, 800, 0);
 line(500, 400, 700, 0);
 line(500, 0, 700, 400);
 line(400, 100, 800, 300);
 line(400, 300, 800, 100);
}
void setup() 
{
  background (255);
  size(800, 400);
 loadImage("opart.jpg");
    PImage mi_imagen;
 mi_imagen= loadImage ("opart.jpg");
 image(mi_imagen, 0, 0, 400, 400);
}
 void draw() {
   stroke(0);
   noFill();
  stroke(0);
  strokeWeight(0.5);
 lineasCentro ();
 //lineas (i+150, 50);
  stroke(255);
  strokeWeight(110);
  ellipse(600, 200, 180, 180);
  rect(450, 50, 300, 300);
  stroke(0);
  strokeWeight(0.5);
 //line(400,200,150+(i*150),150);
//line(400,200,50,300+(i*150));
}
 
