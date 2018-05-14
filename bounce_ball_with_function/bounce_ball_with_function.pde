float x=0;
float y=0;
float xspeed=5;
float yspeed=2.3;

void setup()
{size(400,400);
}

void draw()
{background(0);
displayBall();
moveBall();
checkEdges();

}
void displayBall()
{fill(127);
ellipse(x,y,20,20);}
void moveBall()
{x=x+xspeed;
y=y+yspeed;}
void checkEdges()
{if(x>width||x<0)
{xspeed=xspeed*-1;}
if(y>height||y<0)
{yspeed=yspeed*-1;}}