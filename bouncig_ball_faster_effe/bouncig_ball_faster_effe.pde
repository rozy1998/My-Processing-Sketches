float circleX,i=1,circleY;
float xspeed=5;

void setup()
{
  size(600, 600);
  circleX=100;
  background(0);
}
void draw()
{i=i+5;
  
  fill(255);
  rect(circleX, 10,50, 50);
  circleX=circleX+xspeed;
  if (circleX>width||circleX<0) {
    
  xspeed=xspeed*-1.1;}
  circleY=circleY+10;
  
}