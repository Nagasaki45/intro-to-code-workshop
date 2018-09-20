void setup()
{
  size(200, 200);
  rectMode(CENTER);  // optional
}

void draw()
{
  background(255);
  if (mouseX < 100)
  {
    rect(mouseX, mouseY, 20, 20);
  }
  else
  {
    ellipse(mouseX, mouseY, 20, 20);
  }
}
