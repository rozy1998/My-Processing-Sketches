int numFrames = 6;
int frame = 0;
PImage[] Layer = new PImage[numFrames];

void setup()
{
  size(180, 324);
  frameRate(8);
  Layer[0] = loadImage("Layer [1].png");
  Layer[1] = loadImage("Layer [2].png");
  Layer[2] = loadImage("Layer [3].png");
  Layer[3] = loadImage("Layer [4].png");
  Layer[4] = loadImage("Layer [5].png");
  Layer[5] = loadImage("Layer [6].png");
}

void draw()
{
  background(0);
  frame = (frame + 1) % numFrames;
  PImage p = Layer[frame];
  image(p, 0, 0 );
}