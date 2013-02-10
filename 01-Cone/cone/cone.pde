import processing.pdf.*;

float print_width = 8.5;
float print_height = 11;

float make_bigger = 75;

void setup()
{
  size(round(print_width * make_bigger), round(print_height * make_bigger));
  background(255, 0, 0);
  //beginRecord(PDF, "cone.pdf");

  int triPointA = round((print_width* make_bigger) / 6);
  int triPointB = round((print_height* make_bigger) / 3);
  int carryOverX = 0;
  int carryOverY = 0;
  int up = 1;
  //noFill();

  for (int i=0; i<4; i++) {
    for (int j=0; j<6; j++) {

      if (j%2 == 0) {
        up = 1;
      } 
      else {
        up = 0;
      }
      triangle(triPointA*j, triPointB*(i+up), triPointA*(j+1), triPointB*(i), triPointA*(j+2), triPointB*(i+up));
      //    } 
      //    else if (up == true) {
      //    //  triangle(triPointA*i, triPointB*carryOverY, triPointA*(i+1), triPointB*(carryOverY+1), triPointA*(i+2), triPointB*carryOverY);
      //    }
      //    up = !up;
      //    carryOverY +=1;
    }
  }

  //endRecord();
}

