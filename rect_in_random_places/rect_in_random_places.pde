float circleX;
float circleY;
 void setup()
{size(500,600);

}
void draw()
{stroke(0);
background(50);
circleX=random(height);
circleY=random(width);
fill(255,0,0);
rect(circleX,circleY,50,50);

}