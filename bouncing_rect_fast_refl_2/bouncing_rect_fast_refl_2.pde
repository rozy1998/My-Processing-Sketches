float circleX=0 ,circleY=0;
float xspeed=5;
float yspeed=-0.1;
void setup()
{
  size(600, 600);
  
  background(0);
}
void draw()
{fill(255,0,0);
  rect(circleX, circleY, 50, 50);
  circleY=circleY+yspeed;
  circleX=circleX+xspeed;
  if (circleX>width||circleX<0) {

    xspeed=xspeed*-1;
  }
  
  if(circleY>height||circleY<0)
  {yspeed=yspeed*-1;
  }
}