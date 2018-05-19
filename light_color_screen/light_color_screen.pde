size(500, 500);
background(0);

//for(int x=0; x<height; x++)
//{set(250,x,color(0,0,255));
//}
//loadPixels();
//for ( int i= 0; i< pixels.length; i++)
//{
//  pixels[i] = color(random(255), 0, random(255));
//}
//updatePixels();

loadPixels();
for(int x=0 ;x<width; x++)
{for( int y=0; y<height; y++)
{pixels[x+y*width]=color(x/2,y/2,0);
}
}
updatePixels();