class gola
{
  float x, y;

  gola()
  {
    x = random(width);
    y = height;
  }
  
  void display()
  { 
    fill(255);
    stroke(0);
    ellipse(x, y, 20, 20);
  }
  
  void ascend()
  { 
    y--;
    x = x + random(-3, 3);
  }

  void top()
  {
    if (y < 10)
      y = 10;
  }
}

gola[] golas = new gola[10];

int total=10;

void setup()
{
  size(500, 500);
  for (int i = 0; i < 10; i++)
  { 
    golas[i]= new gola();
  }
}

void draw()
{
  background(0);
  for (int i = 0; i < total; i++)
  {
    golas[i].display();
    golas[i].top();
    golas[i].ascend();
   
  }
}

void keyPressed()
{
  if (total < 10)
    total = total + 1;
}

void mousePressed()
{
  if(total > 0)
    total = total - 1;
}