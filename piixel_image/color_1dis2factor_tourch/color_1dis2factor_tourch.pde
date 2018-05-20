PImage white;
void setup()
{ 
  background(0);
  size(480, 480);
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
      float r= red(white.pixels[loc]);
      float g= green(white.pixels[loc]);
      float b= blue(white.pixels[loc]);
      float d= dist(mouseX,mouseY,x,y);
     float factor = map(d,0,2,2,0);
      pixels[loc]=color(r+factor,g+factor,b+factor);
    }
  }
  updatePixels();
}