PImage white;
void setup()
{ 
  size(500, 500);
  white = loadImage("white.jpg");
}

void draw()
{
  image(white, 0, 0);

  loadPixels();
  white.loadPixels();
  for (int x=0; x<width; x++)
  {
    for ( int y=0; y<height; y++)

    {
     // int loc = x+y*width;
      pixels[x+y*width]=white.pixels[x+y*width];
    }
  }
  updatePixels();
}