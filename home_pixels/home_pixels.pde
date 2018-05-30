PImage  logo;

void setup()
{
  size(640, 366);
  logo = loadImage("logo.jpg");
  background(0);
}

void draw()
{ for(int i=0; i<50;i++)
{
 // image(home, 0, 0);
  float x =random(width);
  float y = random(height);
  color c = logo.get(int(x),int( y));
  fill(c);
  ellipse(x, y, 10, 10);
}
}