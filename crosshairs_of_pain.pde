int sizea = 10;
int sizeb = 10;
int coorX = 300;
int coorY = 0;

int sizea1 = 10;
int sizeb1 = 10;
int coorX1 = 0;
int coorY1 = 500;

void setup()
{
  background(0,0,0);
  size(600,1000);
}

void draw()
{
  fill(random(255),random(255),random(255));
  noStroke();
  delay(100);
  ellipse(coorX,coorY,sizea,sizeb);
  coorY = coorY + 10;
  sizea = sizea + 2;
  sizeb = sizeb + 2;
  
  //side
  ellipse(coorX1,coorY1,sizea1,sizeb1);
  coorX1 = coorX1 + 7;
  sizea1 = sizea1 + 1;
  sizeb1 = sizeb1 + 1;
}