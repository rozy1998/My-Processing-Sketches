float circleX;
float circleY;
 void setup()
{size(500,600);

}
void draw()
{stroke(0);
circleX=random(height);
circleY=random(width);
fill(random(255),random(255),random(255));
rect(circleX,circleY,20,20);

}