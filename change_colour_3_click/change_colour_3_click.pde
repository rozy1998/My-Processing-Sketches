int i=0;
 void setup()
{size(500,600);

}
void draw()
{stroke(0);
fill(i);
rect(50,50,100,100);


}
void mouseClicked()
{if(i==0)
i=255;
else
i=0;
}