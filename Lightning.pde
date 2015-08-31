int startX = 0;
int startY = 150;
int endX = 300;
int endY = 150;
void setup()
{
  size(300,300);
  background(0);
  strokeWeight(5);
}
void draw()
{ 
	stroke((int)(Math.random() * 255));
	line(startX, startY, endX, endY);
	endX = startX + (int)(Math.random() * 9) ;
	endY = startY + (int)(Math.random() * 18) - 9;
}
void mousePressed()
{
	
}

