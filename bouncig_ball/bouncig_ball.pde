float circleX;
float xspeed=5;
void setup()
{
  size(600, 600);
  circleX=0;
}
void draw()
{
  background(0);
  fill(255);
  rect(circleX, height/2, 50, 50);
  circleX=circleX+xspeed;
  if (circleX>width) {
   xspeed=-5;
  }
  if(circleX<0){
  xspeed=5;}
}