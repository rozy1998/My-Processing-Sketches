void setup(){

  size(600, 600);
}
void draw(){
background(0);
  
  stroke(random(255),random(255),random(255));
  strokeWeight(2);
  int x=0;
 while(x<mouseY||x<mouseX)
  {line(x, 0, width, x);

  x=x+20;
  
  }}
 