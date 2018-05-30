PImage dia;
void setup()
{
size(640, 360);
background(0);
dia = loadImage("dia.jpg");
}

void draw()
{image(dia,50,50);
String s1 = "Anybody no loser because,";
String s2 = "anyone can bright like,";
String s3 = "DIAMOND";
textSize(40);
text(s1, 10, 50);
text(s2, 10, 100);
text(s3, 10, 150);
}