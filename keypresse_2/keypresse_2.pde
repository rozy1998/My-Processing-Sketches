int circleX;
boolean going=false;
void setup()
{ 
 size(500,500);
 
 
}
void draw()
{background(0);
fill(255);
rect(circleX,50,25,25);
if(going){
circleX=circleX+2;
}}
void keyPressed()
{going=true;
}