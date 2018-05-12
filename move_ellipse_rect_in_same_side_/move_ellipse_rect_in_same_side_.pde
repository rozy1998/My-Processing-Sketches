 int circleY,circleX,PcircleX,PcircleY;
 void setup()
{ 
  size(500,500);
  circleY=50;
  circleX=50;
  
}
void draw()
{ 
  background(0);
  fill(0,0,225);
  stroke(255,0,0);
  ellipse(PcircleX,100,200,circleY);
  rect(PcircleX,100,circleX,50);
  circleY  =  circleY + 1;
  circleX = circleX +1;
}