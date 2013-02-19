//Printing Code
//Week 3 color self portrait.
/*
This week you’ll create an abstract representation (examples) of your identity. 
 Pick one of the color schemes from today’s lecture and write a Processing sketch 
 that outputs abstract forms in colors using your chosen scheme. The only constraint 
 - besides that it needs to as simple as possible - 
 is that the colors have to be different every time you run your sketch. This means 
 that you will need to use “random()”. This is an exercise in writing code that is 
 generative, but within constraints. Every output should be different, but still 
 effectively communicate who you are. You can write your own color code or use the 
 Toxiclibs library. Print the result that you like the most, and bring to class a 
 poster that you feel expresses who you are as a person.
 */


import toxi.color.*;
import toxi.util.datatypes.*;

int widthRatio = 85;
int heightRatio = 110;
int zoom = 7;//--->affects the size of document 60 for print
int border = (widthRatio*zoom)/10;

char[] chars;
char[] dest;

PFont font;
float fontSize = 4*zoom;//----------------------->affects letter size

void setup()
{

  size(widthRatio*zoom, heightRatio*zoom);
  smooth();
  noStroke();
  font = loadFont("HelveticaNeue-Bold-48.vlw");
  String[] coverLetter = loadStrings("coverLetter.txt");
  colorMode(HSB, 1, 1, 1);

  char[] tempChars = coverLetter[0].toCharArray();
  dest=new char[tempChars.length];
  int index=0;
  for (int i=0; i<tempChars.length; i++)
  {
    if (tempChars[i] != ' ')
    {
      dest[index]=tempChars[i];
      index++;
    }
  }

  String output=new String(dest, 0, index);


  //}
  //void draw()
  //{
  background(0.81,0.01,0.01);
  textSize(fontSize);
  float totalCharWidth = 0;
  float totalCharHeight = fontSize-border;

  translate (border, border*2);
  float mouseWidth = map(mouseX, 0, width, 0, 1);
  float mouseHeight = map(mouseY, 0, height, 0, 1);

  float hueRandomInit = floor(random(360));
  println("init"+hueRandomInit);
  

  for (int j=0; j<dest.length; j++)
  {
    float hueColor = hueRandomInit;
    int r = floor(random(1, 4));
    if (r == 2)
    {
      hueColor = (hueColor+25)%360;
     // println("2 = "+hueRandomInit);
    }
    else if (r == 3)
    {
      hueColor = (hueColor-60)%360;
      //println("3 = "+hueRandomInit);
    }else
    {
      //println(0);
    }
    hueColor = map(hueColor, 0, 360, 0, 1);
    FloatRange h = new FloatRange(hueColor, hueColor);
    FloatRange s = new FloatRange(0.3, 0.4);
    FloatRange b = new FloatRange(0.3, 0.8);
    ColorRange range = new ColorRange(h, s, b, "My range");


    String tempC = str(dest[j]);
    tempC = tempC.toLowerCase();
    
    
    float currentCharW = textWidth(tempC);
    if (totalCharHeight <= height-border*3) {
      TColor ranColor = range.getColor();
      fill(ranColor.hue(), ranColor.saturation(), ranColor.brightness());
      text(tempC, totalCharWidth, totalCharHeight);
    }
    totalCharWidth = totalCharWidth + currentCharW;
    if (totalCharWidth + currentCharW >= width-border*2)
    { 
      totalCharWidth=0;
      totalCharHeight += fontSize-10;
    }
  }
  
  save("colorPortrait"+"_d"+day()+"h"+hour()+"m"+minute()+"s"+second()+"init"+hueRandomInit+".tif");
}

