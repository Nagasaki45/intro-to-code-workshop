int xPosition = 0;

void setup()
{
  size(200, 200);
}

void draw()
{
  background(255);
  ellipse(xPosition, 0, 10, 10);
  xPosition = xPosition + 1;
}
