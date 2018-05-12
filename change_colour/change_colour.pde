
 void setup()
{size(500,600);

}
void draw()
{stroke(0);

rect(50,50,100,100);


}
void mousePressed()
{
  if(mouseButton==LEFT)
 { fill(0);}
  else
  if(mouseButton==RIGHT)
 { fill(255);}
  else
  fill(100);
}