void setup()
{size(500,500);
}
void draw()
{background(0);

if((mouseY>100)||(mouseY<200))
{background(255,0,0);
}
stroke(255);
line(0,100,width,100);
line(0,200,width,200);
}