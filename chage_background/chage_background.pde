void setup()
{ 
  size(500,500);
  
}
void draw()
{ 
  
  fill(100);
  stroke(255,0,0);
  line(pmouseX,pmouseY,mouseX,mouseY);
}
void mousePressed()
{background(0,0,225);
}