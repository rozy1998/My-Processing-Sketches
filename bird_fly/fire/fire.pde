int numFrames =5;
int frame = 0;
PImage[] fire = new PImage[numFrames];

void setup()
{
  size(640, 480);
  frameRate(2);

  fire[0] = loadImage("fire1.gif");
  fire[1] = loadImage("fire1.gif");
  fire[2] = loadImage("fire2.gif");
  fire[3] = loadImage("fire3.gif");
  fire[4] = loadImage("fire4.gif");
}

void draw()
{
  background(0);
  frame = (frame + 1) % numFrames;
  image(fire [frame],0,0);
}