
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
   noFill();
    ellipse(x, y, 100, 100);
  }
  void top()
  {
    if (y<0) {
      y=600;
    }
  }
}

PImage bun;
circle[] circles = new circle[20];

void setup()
{
  size(600, 400);
  bun=loadImage("bun.jpg");
  for (int i=0; i<circles.length; i++ )
   { circles[i] = new circle(64);}
}
void draw()
{
  background(255);
  image(bun,0,20);
  for (int i=0; i<circles.length; i++ )
  { 
    circles[i].ascend();
    circles[i].display();
    circles[i].top();
  }
}