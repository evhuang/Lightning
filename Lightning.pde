int startX = (int)(Math.random()*300);
int startY = 0;
int endX = startX;
int endY = 0;
void setup()
{
  size(300,300);
  background(0);
  strokeWeight(1);
}
void draw()
{
	stroke(((int)(Math.random() * 255)), ((int)(Math.random() * 255)), ((int)(Math.random() * 255)));
	while(endY < 300)
	{ 
	endX = startX + (int)(Math.random() * 18) - 9;
	endY = startY + (int)(Math.random() * 9);
	line(startX, startY, endX, endY);
	startX = endX;
	startY = endY;
	}
}
void mousePressed()
{
	startX = (int)(Math.random()*300);
	startY = 0;
	endX = startX;
	endY = 0;
	background(0);
}

