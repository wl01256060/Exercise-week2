PImage img0;
PImage img1;
PImage img2;
PImage img3;
int x;


void setup()
{
  size(640,480);
  background(255);  
  img0= loadImage("0.jpg");
  img1= loadImage("1.jpg");
  img2= loadImage("2.jpg");
  img3= loadImage("3.jpg");
  x=0;
}

void draw()
{
image(img0,x,0);
image(img1,x-640,0);
image(img2,x-1280,0);
image(img3,x-1920,0);
x++;
x%=640;

}
