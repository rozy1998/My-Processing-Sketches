void setup()
{size(500,500);
}
void draw()
{background(0);
if(mouseY>500)
{background(255,255,0);
  fill(255,0,0);
rect(200,300,20,20);

}
else if(mouseY>400)
{background(0,255,255);
  fill(0,255,0);
rect(200,400,20,20);
}
else if(mouseY>300)
{background(255,0,255);
fill(0,0,255);
rect(200,200,20,20);
}else if(mouseY>200)
{background(255,108,0);
fill(255,0,255);
rect(100,300,20,20);}
else if(mouseY>100)
{background(205,0,255);
fill(0,100,255);
rect(100,400,20,20);}
stroke(255);
line(0,100,width,100);
line(0,200,width,200);
line(0,300,width,300);
line(0,400,width,400);
line(0,500,width,500);
}