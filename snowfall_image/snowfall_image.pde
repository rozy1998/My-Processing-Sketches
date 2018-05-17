
class circle

{ float length;
  float x;
  float y;
  float yspeed=1;


  circle(float t )
  {
    x =random( width);
    y = random(height);
  }

  void ascend()
  {
    y = y+yspeed;
    x = x+random(-3, 3);
    y = y+random(-2,2);
  }
  void display()
  {
    stroke(255);
    fill(255);
    ellipse(x, y, 2,2);
    
  }
  void down()
  {
    if (y>=600) {
      y=0;
      
    }
  }
}

PImage ima;
circle[] circles = new circle[100];

void setup()
{ ima = loadImage("ima.jpg");
  size(600, 500);
  for (int i=0; i<circles.length; i++ )
   { circles[i] = new circle(64);}
}
void draw()
{
  background(0); 
  image(ima,0,0);
  for (int i=0; i<circles.length; i++ )
  { 
    circles[i].ascend();
    circles[i].display();
    circles[i].down();     
  }
  
}