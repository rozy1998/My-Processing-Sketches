class Bubble

{
  float x;
  float y;
  // float diameter;

  Bubble(float t )
  {
    x=width/2;
    y=height;
  }

  void ascend()
  {
    y--;
    x=x+random(-3, 3);
  }
  void display()
  {
    stroke(0);
    fill(127);
    ellipse(x, y, 20, 20);
  }
  void top()
  {
    if (y<10) {
      y=10;
    }
  }
}
Bubble b1;
Bubble b2;
void setup()
{
  size(600, 600);
  b1=new Bubble(20);
  b2=new Bubble(10);
}

void draw()
{
  background(255);
  b1.display();
  b1.ascend();
  b1.top();
  
  b2.display();
  b2.ascend();
 b2.top();
}