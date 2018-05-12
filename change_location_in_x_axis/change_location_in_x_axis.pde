float circleX,circleY;
 void setup()
{size(500,600);
circleX= random( 0,width);
}
void draw()
{stroke(0);

fill(255,0,0);
rect(circleX,250,50,50);
//circleX= circle+1;
}