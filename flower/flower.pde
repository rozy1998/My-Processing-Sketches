
class circle

{ 
  float length;
  float x;
  float y, diameter;
 // float yspeed=1;


  circle(float t )
  {
    diameter=t;
    x =random( width);
    y = random(height);
  }

  void ascend()
  {y++;
    //y = y+yspeed;
    x = x+random(-3, 3);
   // y = y+random(-2, 2);
  }
  void display()
  {
    stroke(255);
    fill(255);
    // ellipse(x, y, diameter,diameter);
    imageMode(CENTER);
    image(fl, x, y,diameter,diameter);
  }
  void down()
  {
    if (y>=600) {
      y=0;
    }
  }
}
PImage flag;
PImage fl;
circle[] circles = new circle[100];

void setup()
{ 
  fl = loadImage("fl.jpg");
  flag=loadImage("Flag.jpg");
  size(600, 500);
  for (int i=0; i<circles.length; i++ )
  { 
    circles[i] = new circle(random(64));
  }
}
void draw()
{
  background(255); 
 // image(fl, 0, 0);
     image(flag,width/2,height/2);
  for (int i=0; i<circles.length; i++ )
  { 
    circles[i].ascend();
    circles[i].display();
    circles[i].down();
  }
}