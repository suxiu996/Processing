void mouseDragged()
{
  float d = dist(pmouseX,pmouseY,mouseX,mouseY);
  r=127.5+127.5*sin(PI*frameCount/200);
  g=127.5+127.5*sin(PI*frameCount/500);
  b=127.5+127.5*sin(PI*frameCount/100);
  w=5;
  stroke(r,g,b);
  strokeWeight(w);
  line(pmouseX,pmouseY,mouseX,mouseY);
  println(d);
}
void keyPressed()
{
  if(key == 'p')
  {
    background(255,255,255);
  }
}



