float R,G,B;
float wide,hight;

void setup()
{
  size(1000,1000);
  noStroke();
  fill(255,0,0);
}
void draw()
{
  background(0);
  fill(R,G,B);
  ellipse(500,500,wide,hight);
}
void mousePressed()
{
  G=random(255);
  R=random(255);
  B=random(255);
}
void keyPressed()
{
  if(keyCode == UP)
  {
    wide=hight+=20;
  }
   else if(keyCode == DOWN)
  {
    wide=hight-=20;
  }
    
}
