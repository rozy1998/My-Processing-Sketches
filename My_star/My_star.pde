float x=0;
float y=0;

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
  vertex(90,45);
  vertex(104,75);
  vertex(137,80);
  vertex(113,102);
  vertex(120,135);
  vertex(90,110);
  vertex(60,135);
  vertex(70,100);
  vertex(42,81);
  vertex(75,77);
  endShape(CLOSE);
}