void setup() 
{
  background (220);
  size(800, 400);
  loadImage("data2.jpg");

}
  void draw() {
 PImage mi_imagen;
 mi_imagen= loadImage ("data2.jpg");
 image(mi_imagen, 10, 0, 320, 400);
 
  noStroke();
fill(145, 120, 70);   
   beginShape();
 vertex(525, 360);
 vertex(640, 315);
 vertex(750, 360);
 vertex(645, 400);
  endShape();
  
fill(55, 55, 50); 
ellipse(660, 43, 43, 43);
rect(649, 43, 34, 60);
 beginShape();
 vertex(525, 350);
 vertex(640, 315);
 vertex(750, 350);
 vertex(645, 390);
  endShape();
 
  fill(115, 65, 65); 
  ellipse(655, 45, 35, 40);
 rect(650, 50, 20, 50);
 rect(630, 80, 60, 50);
 rect(670, 220, 15, 120);
 rect(690, 80, 15, 120);
 beginShape();
 vertex(650, 220);
 vertex(630, 220);
 vertex(590, 335);
 vertex(610, 335);
 endShape();
 ellipse(623,260, 25, 30);
 ellipse(670,260, 20, 23);
 ellipse(697, 92, 20, 30);
 ellipse(635, 92, 15, 25);
 triangle(610, 325, 565, 350, 610, 350);
 triangle(670, 320, 670, 350, 700, 360);

 beginShape();
curveVertex(650,  220);
curveVertex(650,  220);
curveVertex(620,  215);
curveVertex(615,  268);
curveVertex(619, 255);
curveVertex(428, 300);
endShape();
  beginShape();
curveVertex(680,  220);
curveVertex(680,  220);
curveVertex(658,  215);
curveVertex(665,  268);
curveVertex(670, 255);
curveVertex(665, 300);
endShape();
  beginShape();
curveVertex(640,  280);
curveVertex(630,  280);
curveVertex(630,  295);
curveVertex(610,  328);
curveVertex(600, 315);
curveVertex(610, 360);
endShape();
   beginShape();
curveVertex(690,  220);
curveVertex(690,  220);
curveVertex(668,  215);
curveVertex(680,  290);
curveVertex(690, 200);
curveVertex(675, 210);
endShape();
   beginShape();
curveVertex(690,  270);
curveVertex(690,  270);
curveVertex(668,  265);
curveVertex(680,  340);
curveVertex(690, 290);
curveVertex(675, 260);
endShape();

 beginShape();
curveVertex(660, 80);
curveVertex(705, 80);
curveVertex(660, 70);
curveVertex(685, 90);
curveVertex(670, 80);
endShape();
beginShape();
curveVertex(630, 80);
curveVertex(650, 80);
curveVertex(650, 70);
curveVertex(630, 80);
curveVertex(650, 90);
endShape();

beginShape();
curveVertex(640, 30);
curveVertex(640, 35);
curveVertex(636, 49);
curveVertex(645, 60);
curveVertex(650, 53);
endShape();
 
 fill(120, 110, 95);
 triangle(600, 220, 725, 220, 655, 120);
 beginShape();
curveVertex(600, 220);
curveVertex(720, 220);
curveVertex(680, 230);
curveVertex(610, 210);
curveVertex(600, 200);
endShape();
 
 fill(195, 165, 80);
 rect(630, 100, 60, 70);
 ellipse(690, 103, 35, 25);
 ellipse(660, 100, 65, 20);
 
 fill(125, 70, 60);
  ellipse(697, 115, 19, 32);
  
  fill(120, 110, 95);
   beginShape();
 vertex(690, 170);
 vertex(690, 160);
 vertex(650, 170);
 vertex(630, 165);
 vertex(630, 170);
endShape();

  
  fill(220);
  beginShape();
 vertex(690, 125);
 vertex(682, 160);
 vertex(690, 170);
 vertex(692, 150);
 endShape();
  }
