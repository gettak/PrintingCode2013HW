import processing.pdf.*;

float print_width = 8.5;
float print_height = 11;
float make_bigger = 75;


void setup() {
  size(round(print_width * make_bigger), round(print_height * make_bigger));
  background(255);
  noFill();
  //beginRecord(PDF, "wetSharp.pdf");
  strokeWeight(.1);
  for (int i=0; i<height+100; i+=3) {
    
    beginShape();
    //vertex(0, i);
    curveVertex(0, i);
    float xMarker =0;
    for (int j=0; j<width; j+=(random(20))) {
      float heightIndex = noise(5);
      float xIndex = noise(20,50);
      
      curveVertex(xMarker+j, i+random(-20)*30);
      xMarker = xMarker + random(10,0.2);
    }

   // curveVertex(width, i);
    curveVertex(width, i);

    endShape();
    //endRecord();
  }
}

