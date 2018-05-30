PImage rwby;

void setup()
{size(350,219);
background(0);
rwby = loadImage("rwby.jpg");
}

void draw()
{image(rwby,0,0);
String s1 = "never weeping for Success";
String s2 = "because you are do very";
String s3 = "strong fight for Success";

fill(255,0,0);
textSize(25);
text(s1,10,150);
text(s2,10,180);
text(s3,10,215);
}