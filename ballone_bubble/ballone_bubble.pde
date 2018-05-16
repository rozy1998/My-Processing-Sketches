
class circle

{ float length;
  float x;
  float y;
  float yspeed=3;


  circle(float t )
  {
    x =random( width);
    y = random(height);
  }

  void ascend()
  {
    y = y-yspeed;
    x = x+random(-3, 3);
    y = y+random(-2,2);
  }
  void display()
  {
    stroke(0);
    fill(127);
    ellipse(x, y, 50, 50);
  }
  void top()
  {
    if (y<0) {
      y=600;
    }
  }
}


circle[] circles = new circle[200];

void setup()
{
  size(600, 600);
  for (int i=0; i<circles.length; i++ )
   { circles[i] = new circle(64);}
}
void draw()
{
  background(0); 
  for (int i=0; i<circles.length; i++ )
  { 
    circles[i].ascend();
    circles[i].display();
    circles[i].top();
  }
}