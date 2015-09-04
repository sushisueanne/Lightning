int startX = 150;
int startY = 0;
int endX = 150;
int endY = 0;

void setup()
{
  size(400,400);
  background(0,0,0);
  strokeWeight(5);
  frameRate(60);
}

void draw()
{
stroke((int) (Math.random()*256),(int) (Math.random()*256),(int) (Math.random()*256));

while (endX<400){
endX= startX + (int) (Math.random() *18-9);
endY= startY + (int) (Math.random() *9);
line(startX,startY,endX,endY);
startX=endX;
startY=endY;
}


}


void mousePressed()
{
	startX=(int) (Math.random()*400);
	startY=0;
	endX=150;
	endY=0;

}

