boolean[] t = new boolean[11];

class Loop {
  char matchC1;
  int angle1;

  Loop(char tempC1, int tempA1) {
    matchC1 = tempC1;
    angle1 = tempA1;
  }

  void loopParts() {
    stroke(255);
    noFill();

    if (str(matchC1).equals("A")) {
      pushMatrix();
      rotate(radians(210));
      scale(2, 2.75);
      l4();
      popMatrix();

      pushMatrix();
      rotate(radians(150));
      scale(2, 2.75);
      l4();
      popMatrix();
    }

    if (str(matchC1).equals("a")) {
      pushMatrix();
      rotate(radians(160));
      scale(.85);
      l4();
      popMatrix();

      pushMatrix();
      rotate(radians(230));
      //scale(1.4);
      l2();
      popMatrix();
    }

    if (str(matchC1).equals("B")) {
      pushMatrix();
      rotate(radians(60));
      scale(1.2);
      l9();
      popMatrix();

      pushMatrix();
      rotate(radians(130));
      scale(1.2);
      l2();
      popMatrix();
    }

    if (str(matchC1).equals("b")) {
      pushMatrix();
      rotate(radians(5));
      scale(1.2);
      l4();
      popMatrix();

      pushMatrix();
      rotate(radians(100));
      scale(1.2);
      l9();
      popMatrix();
    }

    if (str(matchC1).equals("C")) {
      pushMatrix();
      rotate(radians(300));
      scale(1.25);
      l8();
      popMatrix();
    }

    if (str(matchC1).equals("c")) {
      pushMatrix();
      rotate(radians(310));
      scale(.75);
      l8();
      popMatrix();
    }

    if (str(matchC1).equals("D")) {
      pushMatrix();
      rotate(radians(130));
      l10();
      popMatrix();
    }

    if (str(matchC1).equals("d")) {
      pushMatrix();
      rotate(radians(300));
      l2();
      popMatrix();

      pushMatrix();
      scale(1, 1.5);
      l4();
      popMatrix();
    }


    if (str(matchC1).equals("E")) {
      pushMatrix();
      rotate(radians(30));
      l3();
      popMatrix();

      pushMatrix();
      rotate(radians(90));
      l4();
      popMatrix();

      pushMatrix();
      rotate(radians(150));
      l7();
      popMatrix();
    } 

    if (str(matchC1).equals("e")) {
      pushMatrix();
      rotate(radians(50));
      l3();
      popMatrix();

      pushMatrix();
      rotate(radians(90));
      l4();
      popMatrix();

      pushMatrix();
      rotate(radians(120));
      l9();
      popMatrix();
    }

    if (str(matchC1).equals("F")) {
      pushMatrix();
      rotate(radians(180));
      l1();
      popMatrix();

      pushMatrix();
      rotate(radians(90));
      scale(1.2);
      l4();
      popMatrix();

      pushMatrix();
      rotate(radians(130));
      scale(1.2);
      l4();
      popMatrix();
    }

    if (str(matchC1).equals("f")) {
      pushMatrix();
      rotate(radians(180));
      scale(.75);
      l1();
      popMatrix();

      pushMatrix();
      rotate(radians(70));
      l4();
      popMatrix();

      pushMatrix();
      rotate(radians(120));
      l4();
      popMatrix();
    }

    if (str(matchC1).equals("G")) {
      pushMatrix();
      rotate(radians(330));
      scale(1.5);
      l8();
      popMatrix();

      pushMatrix();
      rotate(radians(40));
      scale(0.6);
      l7();
      popMatrix();
    }

    if (str(matchC1).equals("g")) {
      pushMatrix();
      rotate(radians(320));
      scale(0.75);
      l2();
      popMatrix();

      pushMatrix();
      rotate(radians(150));
      l6();
      popMatrix();
    }

    if (str(matchC1).equals("H")) {
      pushMatrix();
      rotate(radians(90));
      scale(1.5, 1.75);
      l5();
      popMatrix();

      pushMatrix();
      rotate(radians(270));
      scale(1.5, 1.75);
      l5();
      popMatrix();
    }

    if (str(matchC1).equals("h")) {
      pushMatrix();
      rotate(radians(90));
      l5();
      popMatrix();

      pushMatrix();
      rotate(radians(270));
      l5();
      popMatrix();
    }

    if (str(matchC1).equals("I")) {
      pushMatrix();
      rotate(radians(180));
      l1();
      popMatrix();
    }

    if (str(matchC1).equals("i")) {
      pushMatrix();
      rotate(radians(180));
      l4();
      popMatrix();
    }

    if (str(matchC1).equals("J")) {
      pushMatrix();
      rotate(radians(180));
      scale(1.75);
      l3();
      popMatrix();
    }

    if (str(matchC1).equals("j")) {
      pushMatrix();
      rotate(radians(180));
      l3();
      popMatrix();
    }

    if (str(matchC1).equals("K")) {
      pushMatrix();
      rotate(radians(270));
      scale(1.25);
      l5();
      popMatrix();

      pushMatrix();
      rotate(radians(30));
      l4();
      popMatrix();

      pushMatrix();
      rotate(radians(120));
      l4();
      popMatrix();
    }

    if (str(matchC1).equals("k")) {
      pushMatrix();
      rotate(radians(270));
      scale(.75);
      l5();
      popMatrix();

      pushMatrix();
      rotate(radians(40));
      scale(.75);
      l4();
      popMatrix();

      pushMatrix();
      rotate(radians(110));
      scale(.75);
      l4();
      popMatrix();
    }

    if (str(matchC1).equals("L")) {
      pushMatrix();
      l1();
      popMatrix();

      pushMatrix();
      rotate(radians(90));
      l4();
      popMatrix();
    }

    if (str(matchC1).equals("l")) {
      pushMatrix();
      l3();
      popMatrix();

      pushMatrix();
      rotate(radians(90));
      l4();
      popMatrix();
    }

    if (str(matchC1).equals("M")) {
      pushMatrix();
      rotate(radians(280));
      scale(1.5);
      l5();
      popMatrix();

      pushMatrix();
      rotate(radians(170));
      scale(.75);
      l4();
      popMatrix();

      pushMatrix();
      rotate(radians(90));
      scale(1.5);
      l6();
      popMatrix();
    }

    if (str(matchC1).equals("m")) {
      pushMatrix();
      rotate(radians(200));
      l4();
      popMatrix();

      pushMatrix();
      rotate(radians(160));
      scale(.75);
      l4();
      popMatrix();

      pushMatrix();
      rotate(radians(90));
      l6();
      popMatrix();
    }

    if (str(matchC1).equals("N")) {
      pushMatrix();
      rotate(radians(270));
      l5();
      popMatrix();

      pushMatrix();
      rotate(radians(95));
      l6();
      popMatrix();
    }

    if (str(matchC1).equals("n")) {
      pushMatrix();
      rotate(radians(180));
      l4();
      popMatrix();

      pushMatrix();
      rotate(radians(95));
      l6();
      popMatrix();
    }

    if (str(matchC1).equals("O")) {
      pushMatrix();
      scale(1.5);
      l2();
      popMatrix();
    }

    if (str(matchC1).equals("o")) {
      pushMatrix();
      scale(.75);
      l2();
      popMatrix();
    }


    if (str(matchC1).equals("P")) {
      pushMatrix();
      rotate(radians(180));
      l1();
      popMatrix();

      pushMatrix();
      rotate(radians(90));
      scale(1.2);
      l2();
      popMatrix();
    }

    if (str(matchC1).equals("p")) {
      pushMatrix();
      rotate(radians(180));
      scale(.5);
      l1();
      popMatrix();

      pushMatrix();
      rotate(radians(90));
      scale(.8);
      l2();
      popMatrix();
    }

    if (str(matchC1).equals("Q")) {
      pushMatrix();
      scale(1.7);
      l2();
      popMatrix();

      pushMatrix();
      rotate(radians(100));
      scale(.5);
      l4();
      popMatrix();
    }

    if (str(matchC1).equals("q")) {
      pushMatrix();
      rotate(radians(200));
      l7();
      popMatrix();

      pushMatrix();
      rotate(radians(270));
      scale(.8);
      l2();
      popMatrix();
    }

    if (str(matchC1).equals("R")) {
      pushMatrix();
      rotate(radians(120));
      scale(1.3);
      l2();
      popMatrix();

      pushMatrix();
      rotate(radians(160));
      scale(.75);
      l1();
      popMatrix();

      pushMatrix();
      rotate(radians(180));
      scale(.7);
      l1();
      popMatrix();
    }

    if (str(matchC1).equals("r")) {
      pushMatrix();
      rotate(radians(20));
      l3();
      popMatrix();

      pushMatrix();
      rotate(radians(5));
      scale(1.2);
      l4();
      popMatrix();
    }

    if (str(matchC1).equals("S")) {
      pushMatrix();
      rotate(radians(330));
      l8();
      popMatrix();

      pushMatrix();
      rotate(radians(160));
      scale(1.25);
      l8();
      popMatrix();
    }

    if (str(matchC1).equals("s")) {
      pushMatrix();
      rotate(radians(40));
      scale(.75);
      l3();
      popMatrix();

      pushMatrix();
      rotate(radians(140));
      scale(.8);
      l8();
      popMatrix();
    }

    if (str(matchC1).equals("T")) {
      pushMatrix();
      rotate(radians(90));
      l4();
      popMatrix();

      pushMatrix();
      rotate(radians(270));
      l4();
      popMatrix();

      pushMatrix();
      rotate(radians(180));
      l1();
      popMatrix();
    }

    if (str(matchC1).equals("t")) {
      pushMatrix();
      rotate(radians(270));
      scale(0.6);
      l4();
      popMatrix();

      pushMatrix();
      scale(0.75);
      l4();
      popMatrix();

      pushMatrix();
      rotate(radians(90));
      scale(0.6);
      l4();
      popMatrix();

      pushMatrix();
      rotate(radians(180));
      l7();
      popMatrix();
    }

    if (str(matchC1).equals("U")) {
      pushMatrix();
      rotate(radians(10));
      scale(1.25);
      l7();
      popMatrix();

      pushMatrix();
      rotate(radians(270));
      scale(1.75);
      l6();
      popMatrix();
    }

    if (str(matchC1).equals("u")) {
      pushMatrix();
      scale(.9);
      l4();
      popMatrix();

      pushMatrix();
      rotate(radians(280));
      scale(.9);
      l6();
      popMatrix();
    }
    
    if (str(matchC1).equals("V")) {
      pushMatrix();
      rotate(radians(25));
      scale(2, 2.75);
      l4();
      popMatrix();

      pushMatrix();
      rotate(radians(335));
      scale(2, 2.75);
      l4();
      popMatrix();
    }
    
    if (str(matchC1).equals("v")) {
      pushMatrix();
      rotate(radians(25));
      //scale(2, 2.75);
      l4();
      popMatrix();

      pushMatrix();
      rotate(radians(335));
      //scale(2, 2.75);
      l4();
      popMatrix();
    }

    if (str(matchC1).equals("W")) {
      pushMatrix();
      rotate(radians(40));
      scale(1.25);
      l7();
      popMatrix();

      pushMatrix();
      l4();
      popMatrix();

      pushMatrix();
      rotate(radians(270));
      scale(1.75);
      l6();
      popMatrix();
    }

    if (str(matchC1).equals("w")) {
      pushMatrix();
      scale(.6);
      l4();
      popMatrix();

      pushMatrix();
      rotate(radians(30));
      l4();
      popMatrix();

      pushMatrix();
      rotate(radians(280));
      scale(.9);
      l6();
      popMatrix();
    }

    if (str(matchC1).equals("X")) {
      pushMatrix();
      rotate(radians(30));
      scale(1.25);
      l4();
      popMatrix();

      pushMatrix();
      rotate(radians(150));
      scale(1.25);
      l4();
      popMatrix();

      pushMatrix();
      rotate(radians(210));
      scale(1.25);
      l4();
      popMatrix();

      pushMatrix();
      rotate(radians(330));
      scale(1.25);
      l4();
      popMatrix();
    }

    if (str(matchC1).equals("x")) {
      pushMatrix();
      rotate(radians(30));
      scale(.5);
      l4();
      popMatrix();

      pushMatrix();
      rotate(radians(150));
      scale(.5);
      l4();
      popMatrix();

      pushMatrix();
      rotate(radians(210));
      scale(.5);
      l4();
      popMatrix();

      pushMatrix();
      rotate(radians(330));
      scale(.5);
      l4();
      popMatrix();
    }

    if (str(matchC1).equals("Y")) {
      pushMatrix();
      rotate(radians(30));
      scale(1.5);
      l4();
      popMatrix();

      pushMatrix();
      rotate(radians(180));
      l1();
      popMatrix();


      pushMatrix();
      rotate(radians(330));
      scale(1.5);
      l4();
      popMatrix();
    }

    if (str(matchC1).equals("y")) {
      pushMatrix();
      rotate(radians(30));
      l4();
      popMatrix();

      pushMatrix();
      rotate(radians(200));
      l3();
      popMatrix();

      pushMatrix();
      rotate(radians(330));
      l4();
      popMatrix();
    }

    if (str(matchC1).equals("Z")) {
      pushMatrix();
      rotate(radians(20));
      scale(1.25);
      l11();
      popMatrix();

      pushMatrix();
      rotate(radians(200));
      scale(1.25);
      l11();
      popMatrix();
    }
    
    if (str(matchC1).equals("z")) {
      pushMatrix();
      rotate(radians(280));
      scale(.75);
      l4();
      popMatrix();

      pushMatrix();
      rotate(radians(220));
      scale(.75);
      l11();
      popMatrix();
    }
  }
}


void l1() {
  pushMatrix();
  beginShape();
  curveVertex(0, 0);
  curveVertex(0, 0);
  curveVertex(-7+random(-3, 3), -180+random(-3, 3));
  curveVertex(7+random(-3, 3), -180+random(-3, 3));
  curveVertex(0, 0);
  curveVertex(0, 0);
  endShape();
  popMatrix();
}
void l2() {
  pushMatrix();
  beginShape();
  curveVertex(0, 0);
  curveVertex(0, 0);
  curveVertex(-30+random(-3, 3), -20+random(-3, 3));
  curveVertex(-30+random(-3, 3), -50+random(-3, 3));
  curveVertex(0+random(-3, 3), -65+random(-3, 3));
  curveVertex(30+random(-3, 3), -50+random(-3, 3));
  curveVertex(30+random(-3, 3), -20+random(-3, 3));
  curveVertex(0, 0);
  curveVertex(0, 0);
  endShape();
  popMatrix();
}
void l3() {
  pushMatrix();
  beginShape();
  curveVertex(0, 0);
  curveVertex(0, 0);
  curveVertex(-3+random(-3, 3), -20+random(-3, 3));
  curveVertex(0+random(-3, 3), -50+random(-3, 3));
  curveVertex(10+random(-3, 3), -65+random(-3, 3));
  curveVertex(25+random(-3, 3), -60+random(-3, 3));
  curveVertex(5+random(-3, 3), -35+random(-3, 3));
  curveVertex(0, 0);
  curveVertex(0, 0);
  endShape();
  popMatrix();
}
void l4() {
  pushMatrix();
  beginShape();
  curveVertex(0, 0);
  curveVertex(0, 0);
  curveVertex(-7+random(-3, 3), -45+random(-3, 3));
  curveVertex(0+random(-3, 3), -65+random(-3, 3));
  curveVertex(7+random(-3, 3), -45+random(-3, 3));
  curveVertex(0, 0);
  curveVertex(0, 0);
  endShape();
  popMatrix();
}
void l5() {
  pushMatrix();
  beginShape();
  curveVertex(0, 0);
  curveVertex(0, 0);
  curveVertex(-5+random(-3, 3), -6+random(-3, 3));
  curveVertex(-35+random(-3, 3), -10+random(-3, 3));
  curveVertex(-55+random(-3, 3), -15+random(-3, 3));
  curveVertex(0+random(-3, 3), -20+random(-3, 3));
  curveVertex(20+random(-3, 3), -15+random(-3, 3));
  curveVertex(25+random(-3, 3), -10+random(-3, 3));
  curveVertex(5+random(-3, 3), -6+random(-3, 3));
  curveVertex(0, 0);
  curveVertex(0, 0);
  endShape();
  popMatrix();
}
void l6() {
  pushMatrix();
  beginShape();
  curveVertex(0, 0);
  curveVertex(0, 0);
  curveVertex(-15+random(-3, 3), -20+random(-3, 3));
  curveVertex(0+random(-3, 3), -35+random(-3, 3));
  curveVertex(30+random(-3, 3), -40+random(-3, 3));
  curveVertex(50+random(-3, 3), -40+random(-3, 3));
  curveVertex(40+random(-3, 3), -30+random(-3, 3));
  curveVertex(15+random(-3, 3), -25+random(-3, 3));
  curveVertex(5+random(-3, 3), -10+random(-3, 3));
  curveVertex(0, 0);
  curveVertex(0, 0);
  endShape();
  popMatrix();
}
void l7() {
  pushMatrix();
  beginShape();
  curveVertex(0, 0);
  curveVertex(0, 0);
  curveVertex(-10+random(-3, 3), -45+random(-3, 3));
  curveVertex(-35+random(-3, 3), -65+random(-3, 3));
  curveVertex(-7+random(-3, 3), -85+random(-3, 3));
  curveVertex(-3+random(-3, 3), -45+random(-3, 3));
  curveVertex(0, 0);
  curveVertex(0, 0);
  endShape();
  popMatrix();
}
void l8() {
  pushMatrix();
  beginShape();
  curveVertex(0, 0);
  curveVertex(0, 0);
  curveVertex(-10+random(-3, 3), -20+random(-3, 3));
  curveVertex(-13+random(-3, 3), -35+random(-3, 3));
  curveVertex(-5+random(-3, 3), -50+random(-3, 3));
  curveVertex(17+random(-3, 3), -60+random(-3, 3));
  curveVertex(43+random(-3, 3), -55+random(-3, 3));
  curveVertex(55+random(-3, 3), -45+random(-3, 3));
  curveVertex(45+random(-3, 3), -35+random(-3, 3));
  curveVertex(30+random(-3, 3), -36+random(-3, 3));
  curveVertex(15+random(-3, 3), -40+random(-3, 3));
  curveVertex(5+random(-3, 3), -30+random(-3, 3));
  curveVertex(0, -20);
  curveVertex(0, 0);
  curveVertex(0, 0);
  endShape();
  popMatrix();
}
void l9() {
  pushMatrix();
  beginShape();
  curveVertex(0, 0);
  curveVertex(0, 0);
  curveVertex(-15+random(-3, 3), -35+random(-3, 3));
  curveVertex(0+random(-3, 3), -55+random(-3, 3));
  curveVertex(15+random(-3, 3), -35+random(-3, 3));
  curveVertex(0, 0);
  curveVertex(0, 0);
  endShape();
  popMatrix();
}
void l10() {
  pushMatrix();
  beginShape();
  curveVertex(0, 0);
  curveVertex(0, 0);
  curveVertex(-10, -15);
  curveVertex(-15, -45);
  curveVertex(5, -65);
  curveVertex(30, -53);
  curveVertex(40, -35);
  curveVertex(0, 0);
  curveVertex(0, 0);
  endShape();
  popMatrix();
}
void l11() {
  pushMatrix();
  beginShape();
  curveVertex(0, 0);
  curveVertex(0, 0);
  curveVertex(5+random(-3, 3), -20+random(-3, 3));
  curveVertex(10+random(-3, 3), -50+random(-3, 3));
  curveVertex(5+random(-3, 3), -60+random(-3, 3));
  curveVertex(-17+random(-3, 3), -60+random(-3, 3));
  curveVertex(-43+random(-3, 3), -55+random(-3, 3));
  curveVertex(-55+random(-3, 3), -45+random(-3, 3));
  curveVertex(-45+random(-3, 3), -35+random(-3, 3));
  curveVertex(-30+random(-3, 3), -36+random(-3, 3));
  curveVertex(-15+random(-3, 3), -40+random(-3, 3));
  curveVertex(-5+random(-3, 3), -30+random(-3, 3));
  curveVertex(0, -20);
  curveVertex(0, 0);
  curveVertex(0, 0);
  endShape();
  popMatrix();
}
