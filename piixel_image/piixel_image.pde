PImage white;
void setup()
{ background(0);
  size(480, 400);
  white = loadImage("white.jpg");
}

void draw()
{
  // image(white, 0, 0);
  white.loadPixels();
  loadPixels();

  for (int x=0; x<width; x++)
  {
    for ( int y=0; y<height; y++)

    {
      
      int loc = x+y*width;
      pixels[loc]=white.pixels[loc];
    }
  }
  updatePixels();
}