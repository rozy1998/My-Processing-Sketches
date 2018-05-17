 
class circle

{
  float x,diameter;
  float y;
  float yspeed=2;


  circle(float t )
  {diameter=random(t);
    x =random( width);
    y = height;
    yspeed = random(0.5,2.5);
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
    fill(random(0),random(0),random(255));
;   ellipse(x, y, diameter,diameter);
  }
  void top()
  {
    if (y<0) {
      y=600;
    }
  }
}


circle[] circles = new circle[500];

void setup()
{
  size(600, 600,P2D);
  for (int i=0; i<circles.length; i++ )
   { circles[i] = new circle(60);}
  
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