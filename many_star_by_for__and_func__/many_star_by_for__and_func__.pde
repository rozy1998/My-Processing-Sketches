
class star

{
  float x=0;
  float y=0;

  star()
  {
    x=random(width);

    y=random(height);
  }

  void display()
  {
    fill(127);
    stroke(255);
    strokeWeight(2);
    
    //here,star coding is series of vertices
    beginShape();
    vertex(90+x, 45+y);
    vertex(104+x, 75+y);
    vertex(137+x, 80+y);
    vertex(113+x, 102+y);
    vertex(120+x, 135+y);
    vertex(90+x, 110+y);
    vertex(60+x, 135+y);
    vertex(70+x, 100+y);
    vertex(42+x, 81+y);
    vertex(75+x, 77+y);
    endShape(CLOSE);
  }
}
star []s=new star[10];
void setup()
{
  for (int i=0; i<10; i++)
    s[i] = new star();
  size(600, 600);
}

void draw()
{
  background(0);
  for (int i=0; i<10; i++)
  {

    s[i].display();
  }
}