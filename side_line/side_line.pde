float endY=0;
float endX=0;
void setup(){

  size(600, 600);
}
void draw(){
background(0);
  
  stroke(255);
  strokeWeight(2);
  int x=0;
 while(x<endY)
  {line(0, x, width, x);

  x=x+20;
  
  }
  endY=endY+1;
}