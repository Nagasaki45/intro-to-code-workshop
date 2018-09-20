int alienWidth = 60;
int alienHeight = 90;

void setup()
{
  size(200, 200);
  rectMode(CENTER);
}

void draw()
{
  background(255);
  
  // Body
  rect(mouseX, mouseY + alienHeight / 2, alienWidth, alienHeight);
  
  // Feet
  line(mouseX - alienWidth / 2, mouseY + alienHeight,
       mouseX - alienWidth / 2 - 25, mouseY + alienHeight + 25);
  line(mouseX + alienWidth / 2, mouseY + alienHeight,
       mouseX + alienWidth / 2 + 25, mouseY + alienHeight + 25);
  
  // Head
  ellipse(mouseX, mouseY, 70, 70);
  
  // Eyes
  ellipse(mouseX - 15, mouseY - 5, 20, 10);
  ellipse(mouseX + 15, mouseY - 5, 20, 10);
}
