//import processing.pdf.*;

float print_width = 5;
float print_height = 10;
float make_bigger = 100;//<-----For printing, set this at 500


void setup() 
{
  size(round(print_width * make_bigger), round(print_height * make_bigger));
  background(0);
  noFill();
  //beginRecord(PDF, "wetSharp.pdf");
  stroke(255);
  strokeWeight(.1);

  for (int i=0; i<height+200; i+=3) 
  {
    beginShape();
    curveVertex(0, i);
    float xMarker =0;
    for (int j=0; j<width; j+=(random(20))) 
    {
      curveVertex(xMarker+j, i+random(-20)*30);
      xMarker = xMarker + random(1, 20);
    }
    curveVertex(width, i);
    endShape();
  }



  strokeWeight(.1);
  stroke(0);
  pushMatrix();
  translate(width/2, 0);
  for (int k=height/4; k<height; k+=random(2))
  {
    float xDistance = random(3, width/4);
    float yDistance = height/4;
    float direction = random(-1, 1);

    beginShape();
    curveVertex(0, 0);
    curveVertex(0, yDistance);
    curveVertex(random(0, 2)*direction, yDistance+random(height/8, height/3));
    curveVertex(random(2.5, 4)*direction, yDistance+random(height/8, height/3)*random(1, 2));
    curveVertex(xDistance*direction, height-random(50, 100));
    curveVertex(xDistance*direction+(xDistance*direction/2), height);
    curveVertex(xDistance*direction+(xDistance*direction/1.5), height);
    endShape();
  }
  popMatrix();
  save("wetSharp"+"_d"+day()+"h"+hour()+"m"+minute()+"s"+second()+".tif");
  //endRecord();
}

