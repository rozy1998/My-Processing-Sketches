float circleX=100;
 void setup()
{size(500,600);
circleX= height/2;
}
void draw()
{stroke(0);

fill(255,0,0);
rect(circleX,250,50,50);
circleX= circleX+random(-4,4);
}