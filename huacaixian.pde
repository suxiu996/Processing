float r,g,b,w,x1,y1,x2,y2;
void setup()
{
  size(1000,1000);
}

void draw(){}

void mouseDragged()
{
  r=127.5+127.5*sin(PI*frameCount/200);
  g=127.5+127.5*sin(PI*frameCount/500);
  b=127.5+127.5*sin(PI*frameCount/100);
  w=5;
  stroke(r,g,b);
  strokeWeight(w);
  line(pmouseX,pmouseY,mouseX,mouseY);
}
