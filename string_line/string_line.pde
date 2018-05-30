float x,y;
void setup()
{
  size(600, 600);
  loadData();
}

void draw()
{
  background(0);
  stroke(255);
  strokeWeight(5);
  line(x, 0, x, height);
  line(0,y,width,y);
  y = y+10;

  x = x+10;
  if (x>width)
  {
    x = 0;
  }
  if(y>height)
  {y=0;
  }
}
 
 void loadData()
 
 {println("this way");
 delay(100);
 }