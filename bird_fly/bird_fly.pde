int numFrames = 6;
int frame = 0;
PImage[] Layer = new PImage[numFrames];

void setup()
{
  size(300, 300);
  frameRate(20);

  Layer[0] = loadImage("Layer[1].PNG");
  //Layer[1] = loadImage("Layer[2].PNG");
  //Layer[2] = loadImage("Layer[3].PNG");
  //Layer[3] = loadImage("Layer[4].PNG");
  //Layer[4] = loadImage("Layer[5].PNG");
  //Layer[5] = loadImage("Layer[6].PNG");
}

void draw()
{background(0);
  frame = (frame + 1) % numFrames;
  image(Layer [frame], width,height,100,100);
}