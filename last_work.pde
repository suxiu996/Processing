boolean T ;
float x,y,R;
float vx,vy;
float r,g,b,w;
float xr,yr,wr,hr;
void setup()
{
  size(1000,1000);
  background(255);
  x=500;y=100;R=80;
  xr=500;yr=785;
  vx=0;vy=0;
  wr=50;hr=10;
  T = true;
}

void draw(){
  background(255);
  fill(255,200,200);
  ellipse(x,y,R,R);
   y=y+vy;
   x=x+vx;
if(x>xr-wr/2-R/2&x<xr+wr/2+R/2){
     if(y>yr-wr/2-R/2-1&y<yr-hr/2-R/2){
        T=true;
        vy=-30;
          if(x<xr+wr/2+R/2&x>xr+wr/2){
            vx=10;
            }
          if(x>x-R/2-wr/2&x<xr-wr/2){
            vx=-10;
            }
   
      }
      if(y<yr+hr/2+R/2+1&y>yr){
       
        vy=30;
          if(x<xr+wr/2+R/2&x>xr+wr/2){
            vx=10;
            }
          if(x>x-R/2-wr/2&x<xr-wr/2){
            vx=-10;
            }
   
      }
}
   if(T==false){
      vy=20;
    }
   if(y<0){
     vy=15;
    }
    if(y>1000){
     vy=-10;
    }
    if(x<0){
      vx=10;
    }
    if(x>1000){
      vx=-10;
    }
   
  fill(r,g,b);
  r=127.5+127.5*sin(PI*frameCount/200);
  g=127.5+127.5*sin(PI*frameCount/500);
  b=127.5+127.5*sin(PI*frameCount/100);//色変化
  rect(xr,yr,wr,hr); 
}


void keyPressed()
{
  background(255);
  if(key == 'p')
  {
    setup();
  }
  if(keyCode == ENTER)
  {
    T=false;
  }
  if(keyCode == RIGHT)
  {
    xr+=10;
  }
  if(keyCode == LEFT){
  xr+=-10;
  }
  if(keyCode == UP)
  {
    yr+=-10;
  }
  if(keyCode == DOWN){
    yr+=10;
  }
 
}







  
