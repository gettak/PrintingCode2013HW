String titlePhrase = "Printing Code";
String allTextU = "ABCDEFGHIJKLMNOPQRSTUVWXYZ";//"AaBbCcDdEeFfGgHhIiJjKkLlMmNnOoPpQqRrSsTtUuVvWwXxYyZz";
String allTextL = "abcdefghijklmnopqrstuvwxyz";

Loop[] eachP, eachU, eachL;


void setup() {
  size(1400, 800);
  smooth();
  eachP = new Loop[titlePhrase.length()];
  for (int i=0; i<titlePhrase.length(); i++) {
    char tempC = titlePhrase.charAt(i);
    //println(tempC);
    eachP[i] = new Loop(tempC, 0);
  }

  eachU = new Loop[allTextU.length()];
  for (int i=0; i<allTextU.length(); i++) {
    char tempC = allTextU.charAt(i);
    //println(tempC);
    eachU[i] = new Loop(tempC, 0);
  }

  eachL = new Loop[allTextL.length()];
  for (int i=0; i<allTextL.length(); i++) {
    char tempC = allTextL.charAt(i);
    //println(tempC);
    eachL[i] = new Loop(tempC, 0);
  }
}


void draw() {
}


void mouseReleased() {
  background(0);
  //////////////////////Title///////////////////////
  pushMatrix();
  translate(0, height/2);
  int xSpacerTitle = width/(titlePhrase.length()+1);
  float tempXT = xSpacerTitle;

  for (int i=0; i<titlePhrase.length(); i++) {
    float w = .1;
    for (int j=0; j<3; j++) {
      strokeWeight(w);
      pushMatrix();
      translate(tempXT, 0);
      eachP[i].loopParts();
      popMatrix();
      //println(eachP[i]);
      w = w/2;
    }
    tempXT =tempXT+xSpacerTitle;
  }
  popMatrix();

  //////////////////////Upper Case///////////////////////
  int xSpacerUpper = width/(allTextU.length());
  int ySpacerU = 125;
  float tempXU = xSpacerUpper;
  for (int j=0; j<6; j++) {
    if (j<=1 || j>=4) {
      pushMatrix();
      translate(0, j*150);
      for (int i=0; i<allTextU.length(); i++) {
        strokeWeight(.4);
        pushMatrix();
        translate(tempXU, 0);
        scale(.3);
        int shift = i+j;
        if (shift >= allTextU.length()) { 
          shift = shift- (allTextU.length());
        }
        eachU[shift].loopParts();
        popMatrix();
        //println(eachU[i]);
        tempXU =tempXU+xSpacerUpper;
      }
      tempXU = xSpacerUpper;
      ySpacerU =ySpacerU + 150;
      popMatrix();
    }
  }

  //////////////////////Lower Case///////////////////////
  
  int xSpacerLower = width/(allTextL.length());
  int ySpacerL = 50;
  float tempXL = xSpacerLower;
  for (int j=1; j<6; j++) {
    if (j<=2 || j>=5) {
      pushMatrix();
      translate(0, (j*150)-75);
      for (int i=0; i<allTextL.length(); i++) {
        strokeWeight(.4);
        pushMatrix();
        translate(tempXL, 0);
        scale(.3);
        int shift = i+j;
        if (shift >= allTextU.length()) { 
          shift = shift- (allTextU.length());
        }
        eachL[shift].loopParts();
        popMatrix();
        //println(eachL[i]);
        tempXL =tempXL+xSpacerLower;
      }
      tempXL = xSpacerLower;
      ySpacerL = ySpacerL + 150;
      popMatrix();
    }
  }
  
}

