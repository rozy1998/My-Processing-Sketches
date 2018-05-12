 int circleY,circleX;
 void setup()
{ 
  size(500,500);
  circleY=50;
  circleX=50;
  
}
void draw()
{ 
  background(0);
  fill(100);
  stroke(255,0,0);
  ellipse(circleX ,circleY,20,20);
  circleY  =  circleY + 1;
  circleX = circleX +1;
}