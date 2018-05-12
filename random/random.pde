 float i=1;
void setup()
{ 
 size(500,500);
 background(0);
 
}
void draw()
{ 
  i=i+5;
 
 fill(0,0,225);
 stroke(255,0,0);

 rect(10,i,i,50);
i=random(400);

}