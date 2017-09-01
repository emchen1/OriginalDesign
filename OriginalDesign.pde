boolean sunrise = true;
boolean blueSky = true;
int x = 400;
int y = 200;
int a = -200;
int b = 440;
void setup()
{
  size(1000, 1000);
  frameRate(10);
  
}

void draw()
{
  
  background(5, 200, 230);
  if (blueSky == true)
  {
    background(0);
  }
  darkHill();
  moon();
  x= x+25;
  y= y+10;
  sun();
  if (a>410)
  {
    sunrise = false;
    blueSky = false;
  }
  if (sunrise == true)
  {
    a=a+25;
    b=b-10;
  }
  
  
  
  

  
  
}

    

    
  
  


void moon()
{
  noStroke();
  fill(255, 245,205);
  ellipse(x, y, 125, 125);
}

void darkHill()
{
  noStroke();
  fill(0,25,10);
  ellipse(500, 1250, 1500, 1000);
}

void sun()
{
  noStroke();
  fill(255, 210, 30);
  ellipse(a,b, 150, 150);
}
  