PImage hog;

void setup()
{size(600,600);
  hog = loadImage("hog.jpg");
}

void draw()
{background(0);
tint(0,0,255);
image(hog,0,0,mouseX,mouseY);

}