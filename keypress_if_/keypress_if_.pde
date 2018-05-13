int circleY;
void setup()
{ 
 size(500,500);
 
 
}
void draw()
{background(0);
fill(255);
rect(50,circleY,25,25);
if(keyPressed){
circleY=circleY+2;
}}