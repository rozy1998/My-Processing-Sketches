void setup()
{size(500,500);
}
void draw()
{background(0);
if(mouseY>100)
{background(255,255,0);
  fill(255,0,0);
rect(200,300,20,20);

}
if(mouseY>200)
{background(0,255,255);
  fill(0,255,0);
rect(200,400,20,20);
}
stroke(255);
line(0,100,width,100);
line(0,200,width,200);

}