float circleX;
float circleY;
 void setup()
{size(500,500);

}
void draw()
{stroke(0);
background(0);
circleX=random(height);
circleY=random(width);
fill(random(255),random(255),random(255));
ellipse(pmouseX,pmouseY,circleX,circleY);
}