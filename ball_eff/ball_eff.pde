float x=0;
void setup()
{
  size(600, 600);
}
void draw()
{
  background(0);
  x=0;
  while   (x<width)
  {    
    if (mouseX<1)
    {
      x=x+1;
    } else
     { x=x+mouseX;}
    fill(101);
    ellipse(x, mouseY, 16, 16);
  }
}