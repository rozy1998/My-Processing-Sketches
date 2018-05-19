PImage white;


void setup()
{
  size(500, 500);
  white = loadImage("white.jpg");
}

  void draw()
  {background(0);
  tint(255,mouseX,mouseY);
  image(white,20,20);
  }