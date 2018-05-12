float circleX;
float circleY;
 void setup()
{size(500,600);

}
void draw()
{stroke(0);
circleX=random(width);
circleY=random(height);
fill(255,0,0);
rect(circleX,circleY,50,50);

}