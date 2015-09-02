int startX = (int)(Math.random()*300);
int startY = 0;
int endX = startX;
int endY = 0;
void setup()
{
  background(0);
  size(500,500);
  strokeWeight(1);
}
void draw()
{
	fill(0,0,0,10);
	rect(-10,-10,600,600);
	stroke((int)(Math.random() * 255), (int)(Math.random() * 255), (int)(Math.random() * 255));
	while(endY < 500)
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
	startX = (int)(Math.random()*500);
	startY = 0;
	endX = startX;
	endY = 0;
}

