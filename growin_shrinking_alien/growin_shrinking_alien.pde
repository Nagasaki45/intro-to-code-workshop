int alienHeight = 100;
int alienWidth = 50;

void setup()
{
  size(200, 200);
  rectMode(CENTER);
}

void draw()
{
  background(255);
  
  // Body
  rect(100, 100, alienWidth, alienHeight);
  
  // Feet
  line(100 - alienWidth / 2, 100 + alienHeight / 2, 
       100 - alienWidth / 2 - 25, 100 + alienHeight / 2 + 25);
  line(100 + alienWidth / 2, 100 + alienHeight / 2, 
       100 + alienWidth / 2 + 25, 100 + alienHeight / 2 + 25);
  
  // Head
  ellipse(100, 50, 70, 70);
  
  // Eyes
  ellipse(85, 45, 20, 10);
  ellipse(115, 45, 20, 10);
  
  if (mouseX > 100)
  {
    alienWidth = alienWidth + 1;
  }
  else
  {
    alienWidth = alienWidth - 1;
  }
  
  if (mouseY > 100)
  {
    alienHeight = alienHeight + 1;
  }
  else
  {
    alienHeight = alienHeight - 1;
  }
}
