class bubble
{ 
  float x, y, diameter;

  bubble (float t)
  { 
    diameter=t;
    x = random( width);
    y = random( height);
  }
  void display()
  {
    fill(random(0), random(0), random(255));
    stroke(255);
    strokeWeight(0.1);
    ellipse(x, y, diameter, diameter);
  }
}

bubble[] bubbles= new bubble[1000];
void setup()
{
  size(500, 500);
  background(0);
  for (int i=0; i<bubbles.length; i++)
  {
    bubbles[i]=new bubble(1*4);
  }
}

void draw()
{
  for (int i=0; i<bubbles.length; i++)
  {
    bubbles[i].display();
    fill(127);
    stroke(0);
    strokeWeight(5);
    ellipse(50,50,80,80);
  }
}