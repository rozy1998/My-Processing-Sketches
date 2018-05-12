 int circleY,circleX;
void setup()
{ 
 size(500,500);
 circleY=50;
 circleX=50; 
}
void draw()
{ 
 background(0);
 fill(0,0,225);
 stroke(255,0,0);
 {rect(10,10,50,circleY);
 rect(80,10,50,circleY);
 rect(150,10,50,circleY);
 rect(230,10,50,circleY);
 rect(300,10,50,circleY  );
 rect(370,10,50,circleY);
 rect(440,10,50,circleY);
}
{ rect(10,30,circleX,50);
rect(10,100,circleX,50);
rect(10,170,circleX,50);
rect(10,240,circleX,50);
rect(10,310,circleX,50);
rect(10,380,circleX,50);
rect(10,450,circleX,50);
 circleY  =  circleY + 1;
 circleX = circleX +1;
}
} 