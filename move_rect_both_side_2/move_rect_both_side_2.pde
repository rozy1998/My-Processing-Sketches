
 int i=1;
 void setup()
{ 
  size(500,500);
  background(0);
}
 
void draw()
{ 
  
  fill(0,0,225);
  stroke(255,0,0);
  {i=i+5;
    rect(10,i,50,50);
  rect(80,i,50,50);
  rect(150,i,50,50);
  rect(230,i,50,50);
  rect(300,i,50,50  );
  rect(370,i,50,50);
  rect(440,i,50,50);
}
 { rect(i,30,50,50);
 rect(i,100,50,50);
 rect(i,170,50,50);
 rect(i,240,50,50);
 rect(i,310,50,50);
 rect(i,380,50,50);
 rect(i,450,50,50);
 
 }
}