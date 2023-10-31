boolean T ;
float x,y,r;
void setup()
{
  size(1000,1000);
  x=500;y=500;r=100;
  T = true;
}

void draw()
{
  background(255);
  fill(255,200,200);
  ellipse(x,y,r,r);
 if(T==false)
 {
  y=y+20;
}
}

void mousePressed()
{
  float d = dist(x,y,mouseX,mouseY);
  if(d<r)
  { 
    T=false;
  }
}
void keyPressed()
{
  if(key == 'p')
  {
    background(255,255,255);
    setup();
  }
}







  
