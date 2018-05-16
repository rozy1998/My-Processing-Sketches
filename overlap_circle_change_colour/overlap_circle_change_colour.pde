class circle
{
  float x, y, x1, y1;
  float D, R, G, B;
  circle()
  {
    x = width/2;
    y = height/2;
    x1 = width/3;
    y1 = height/3;
  }
  void display()
  {  
    background(R,G,B);
    fill(127);
    stroke(255);
    strokeWeight(4);
    ellipse(x1, y1, 100, 100); 
    ellipse(x, y, 50, 50);
    x1 = mouseX;
    y1 = mouseY;
  }
  void check()
  {
    D=dist(x, y, x1, y1);
    if (50+25>D)
    {
      R=random(255);
      G=random(255);
      B=random(255);
    }
  }
}

circle c;
void setup()
{
  size(500, 500);
  c=new circle();
  
}

void draw()
{ 
  c.display();
  c.check();
}