import processing.pdf.*;

float print_width = 8.5;
float print_height = 11;
float make_bigger = 75;

int divWidth = 6;
int divHeight = 3;

int hPoint, v1Point, v2Point;

void setup()
{
  size(round(print_width * make_bigger), round(print_height * make_bigger));
  background(255, 0, 0);
  //beginRecord(PDF, "cone.pdf");

  int triPointA = round((print_width* make_bigger) / divWidth);
  int triPointB = round((print_height* make_bigger) / divHeight);
  int carryOverX = 0;
  int carryOverY = 0;
  int up = 1;
  //noFill();

  for (int j=0; j<divHeight; j++) {
    hPoint=0;
    
    for (int i=0; i< divWidth; i++) {
      
      if(i == 0 && j%2 == 0){
        hPoint += 1;
      }else{
        hPoint += 2;
      }
      
      if(hPoint > divWidth){
        hPoint = divWidth;
      }
      
      


      triangle(triPointA*hPoint, triPointB*(i+up), triPointA*(hPoint-1), triPointB*(i), triPointA*(hPoint-2), triPointB*(i+up));



      if (j%2 == 0) {
        up = 1;
      } 
      else {
        up = 0;
      }
    }
  }

  //endRecord();
}

