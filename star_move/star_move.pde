float x=width/2;
float y=height/2;
float xspeed=3;
float yspeed=2.3;

void setup()
{
  size(600, 600);
}

void draw()
{
  background(0);
  display();
  move();
  checkEdges();
}
void display()
{
  fill(127);
  stroke(255);
  strokeWeight(2);
  
  //here,star coding is series of vertices
  beginShape();
  vertex(0+x, 0+y);
  vertex(14+x, 30+y);
  vertex(47+x, 35+y);
  vertex(23+x, 57+y);
  vertex(30+x, 90+y);
  vertex(0+x, 65+y);
  vertex(-30+x, 90+y);
  vertex(-20+x, 55+y);
  vertex(-48+x, 36+y);
  vertex(-15+x, 32+y);
  endShape(CLOSE);
}
void move()
{
  x=x+xspeed;
  y=y+yspeed;
}
void checkEdges()
{
  if (14+x>width||14+x<0||47+x>width||47+x<0||23+x>width||23+x<0||30+x>width||30+x<0||0+x>width||0+x<0||-30+x>width||-30+x<0||-20+x>width ||-20+x<0 || -48+x > width ||-48+x<0||-15+x>width||-15+x<0||x>width||x<0)
  {
    xspeed=xspeed*-1;
  }
  if (30+y>height||30+y<0||35+y>height||35+y<0||57+y>height||57+y<0||90+y>height||90+y<0||65+y>height||65+y<0||90+y>height||90+y<0||55+y>height||55+y<0||36+y>height||36+y<0||32+y>height||32+y<0||y>height||y<0)
  {
    yspeed=yspeed*-1;
  }
}