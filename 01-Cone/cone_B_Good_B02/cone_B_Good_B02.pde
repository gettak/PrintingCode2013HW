import processing.pdf.*;

float print_width = 8.5;
float print_height = 11;
float make_bigger = 75;

int divWidth = 6;
int divHeight = 3;


int hPoint, v1Point, v2Point;
int w, h, a;


int triPointW = round((print_width* make_bigger) / divWidth);
int triPointH = round((print_height* make_bigger) / divHeight);
int degreeCount = 0;


void setup()
{
  //beginRecord(PDF, "cone.pdf");
  size(round(print_width * make_bigger), round(print_height * make_bigger), OPENGL);
  background(255);

  stroke(0);
  strokeWeight(1);

  pushMatrix();
  translate (width/2, height/5);
  rotate(PI/4);
  for (int i=0; i<30; i++) {
    for (int j=0; j<30; j++) {
      if (j<28 && i<28) {
        w = 10;
        h = 10;
        a = 10;
        rectMode(CENTER);
        stroke(255);
        strokeWeight(3);
        noFill();
      } 
      if (j==28 && i==28) {
        //noStroke();
        fill(0);
        ellipse(0, triPointW, triPointW*2, triPointH-50);
      }
      if (j==29 && i==29) {
        rotate(-PI/4);
        w = 0;
        h = 0;
        a = 100;
        fill(255,200,0);
        rectMode(CENTER);
      }
      rect(i*w, j*h, a, a);
    }
  }
  popMatrix();

  fill(0,100);
  triangle(triPointW*2, triPointH*1, triPointW*4, triPointH*1, triPointW*3, triPointH*2);


  //endRecord();
}

