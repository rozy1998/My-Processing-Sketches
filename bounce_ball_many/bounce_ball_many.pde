class circle
{
  float x=0;
  float y=0;
  float xspeed=5;
  float yspeed=2.3;

  circle()
  {
    x = random(width);
    y = random(height);
    xspeed = random(-2,2);
    yspeed = random(-2,2);
  }

  void displayBall()
  {
    fill(127);
    ellipse(x, y, 20, 20);
  }
  void moveBall()
  {
    x=x+xspeed;
    y=y+yspeed;
  }
  void checkEdges()
  {
    if (x>width||x<0)
    {
      xspeed=xspeed*-1;
    }
    if (y>height||y<0)
    {
      yspeed=yspeed*-1;
    }
  }
}
circle c[] = new circle[10];
void setup()
{
  size(400, 400);
  for(int i=0;i<10;i++)
    c[i] = new circle();
}

void draw()
{

  background(0);
  for(int i=0;i<10;i++)
  {
    c[i].displayBall();
    c[i].moveBall();
    c[i].checkEdges();
  }
}