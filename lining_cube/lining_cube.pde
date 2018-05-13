float x=0;
float y=0;

  size(600, 600);

background(0);
  
  stroke(random(255));
  strokeWeight(2);
  for(x=0;x<width;x=x+20)
  {line(x, 0, x, height);}

  
  for(y=0;y<height;y=y+20)
  {line(0,y,width,y);
  }
 