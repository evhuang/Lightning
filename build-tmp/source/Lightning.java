import processing.core.*; 
import processing.data.*; 
import processing.event.*; 
import processing.opengl.*; 

import java.util.HashMap; 
import java.util.ArrayList; 
import java.io.File; 
import java.io.BufferedReader; 
import java.io.PrintWriter; 
import java.io.InputStream; 
import java.io.OutputStream; 
import java.io.IOException; 

public class Lightning extends PApplet {

int startX = 0;
int startY = 150;
int endX = 300;
int endY = 150;
public void setup()
{
  size(300,300);
  background(0);
  strokeWeight(5);
}
public void draw()
{ 
	stroke((int)(Math.random() * 255));
	line(startX, startY, endX, endY);
	endX = startX + (int)(Math.random() * 9) ;
	endY = startY + (int)(Math.random() * 18) - 9;
}
public void mousePressed()
{
	
}

  static public void main(String[] passedArgs) {
    String[] appletArgs = new String[] { "Lightning" };
    if (passedArgs != null) {
      PApplet.main(concat(appletArgs, passedArgs));
    } else {
      PApplet.main(appletArgs);
    }
  }
}
