void setup()
{
  size(200, 200);
  rectMode(CENTER);
}

void draw()
{
  background(255);
  
  // Body
  rect(mouseX, mouseY + 50, 50, 100);
  
  // Feet
  line(mouseX - 25, mouseY + 100, mouseX - 50, mouseY + 125);
  line(mouseX + 25, mouseY + 100, mouseX + 50, mouseY + 125);
  
  // Head
  ellipse(mouseX, mouseY, 70, 70);
  
  // Eyes
  ellipse(mouseX - 15, mouseY - 5, 20, 10);
  ellipse(mouseX + 15, mouseY - 5, 20, 10);
}
