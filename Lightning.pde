int startX = 250;
int startY = 100;
int endX = startX;
int endY = 0;
void setup()
{
  background(0);
  size(500,500);
  strokeWeight(5);
}
void draw()
{
	fill(255,255,0);
	noStroke();
	ellipse(250,100,150,150);
	fill(102, 204, 255,80);
	rect(-10,-10,600,600);
	stroke(255);
	while(endY < 500)
	{ 
	endX = startX + (int)(Math.random() * 18) - 9;
	endY = startY + (int)(Math.random() * 9);
	line(startX, startY, endX, endY);
	startX = endX;
	startY = endY;
	}
noStroke();
fill(51, 102, 0);
ellipse(100,490,350,200);
ellipse(350,490,400,300);
textSize(28);
textAlign(LEFT);
fill(255);
String s = "The sun is your enemy. Wear sunscreen everyday.";
text(s, 10, 450);

}
void mousePressed()
{
	startX = 250;
	startY = 100;
	endX = startX;
	endY = 0;
}


