
 void setup()
{size(500,600);
background(0);
}
void draw()
{stroke(0);

fill(255,0,0);
rect(pmouseX,pmouseY,50,50);
fill(225,225,0);
ellipse(50,50,pmouseX,pmouseY);
fill(225,0,225);
ellipse(pmouseX,pmouseY,20,50);

}