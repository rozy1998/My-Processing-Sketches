int i=0;
 void setup()
{size(500,600);

}
void draw()
{stroke(0);
fill(i);
rect(50,50,100,100);


}
void mouseMoved()
{i=i+5;
if(i>255)
i=0;
}