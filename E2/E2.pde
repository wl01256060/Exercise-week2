int x1,y1,x2,y2;
int r,g,b;


void setup()
{
  size(500,500);
  background(255);
 
  x1=0;
  y1=0;
  x2=10;

 
}

void draw()
{
  
  r=floor(random(256));
  g=floor(random(256));
  b=floor(random(256));
  y2=floor(random(500));
  noStroke();
  fill(r,g,b);
  rect(x1,y1,x2,y2);
  x1+=10;
  x1%=500;
  

}
