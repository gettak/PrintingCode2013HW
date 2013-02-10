import processing.pdf.*;

float print_width = 8.5;
float print_height = 11;
float make_bigger = 75;

int divWidth = 3;
int divHeight = 3;

int hPoint, v1Point, v2Point;

void setup()
{
  size(round(print_width * make_bigger), round(print_height * make_bigger), OPENGL);
  background(0);
  //beginRecord(PDF, "cone.pdf");


  ellipseMode(CENTER);


  int triPointLR = round((print_width* make_bigger) / divWidth);
  int triPointUD = round((print_height* make_bigger) / divHeight);

  ellipse(width/2, triPointUD, triPointLR, triPointUD/1.5);
  triangle(triPointLR, triPointUD, triPointLR*2, triPointUD, triPointLR*1.5, triPointUD*2);

  pushMatrix();
  rectMode(CENTER);
  stroke(0);
  strokeWeight(2);
  noFill();
  translate (width/2, height/5);
  rotate(PI/4);
  for (int i=0; i<30; i++) {
    for (int j=0; j<30; j++) {

      rect(i*10, j*10, 10, 10);
    }
  }
  popMatrix();


  //endRecord();
}

