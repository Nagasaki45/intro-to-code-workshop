void setup()
{
  size(200, 200);
}

void draw()
{
  // Body
  rect(75, 50, 50, 100);
  
  // Feet
  line(75, 150, 50, 175);
  line(125, 150, 150, 175);
  
  // Head
  ellipse(100, 50, 70, 70);
  
  // Eyes
  ellipse(85, 45, 20, 10);
  ellipse(115, 45, 20, 10);
}
