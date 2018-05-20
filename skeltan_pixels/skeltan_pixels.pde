PImage white;
void setup()
{ 
  background(0);
  size(600,375);
  white = loadImage("white.jpg");
}

void draw()
{
  // image(white, 0, 0);
  white.loadPixels();
  loadPixels();

  for (int x=0; x<width-1; x++)
  {
    for ( int y=0; y<height; y++)

    {
      int loc1 = x  +y*width;
      int loc2 = (x+1)+ y*width;
      float b1 = brightness(white.pixels[loc1]);
      float b2 =brightness( white.pixels[loc2]);
      float diff = abs(b1-b2);
      if(diff>20)
      {
      pixels[loc1]=color(0);}
      else
      { pixels[loc1]=color(255);}
    }
  }
  updatePixels();
}