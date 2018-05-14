float x=100;
float y=100;

void setup()
{
  size(600, 600);
}

void draw()
{
  background(0);
  star();
}
void star()
{
  fill(127);
  stroke(255);
  strokeWeight(2);
  //here,star coding is series of vertices
  beginShape();
  vertex(x, y-50);
  vertex(x+14, y-20);
  vertex(x+47, y-15);
  vertex(x+23, y+7);
  vertex(x+29, y+40);
  vertex(x, y+25);
  vertex(x-29, y+40);
  vertex(x-23, y+7);
  vertex(x-47, y-15);
  vertex(x-14, y-20);
  endShape(CLOSE);
}