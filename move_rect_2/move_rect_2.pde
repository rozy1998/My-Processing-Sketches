 int circleX;
 void setup()
{ 
  size(500,500);
  circleX=50;
  
}
void draw()
{ 
  background(0);
  fill(100);
  stroke(255,0,0);
  rect(circleX ,200,20,20);
  circleX  =  circleX + 1;
}