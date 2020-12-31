void setup() {
  size(200, 200);
  smooth();
}

void draw() {
  background(255);
  
  ellipseMode(CENTER);
  rectMode(CENTER);
  
  // Head
  stroke(0);
  fill(175);
  rect(mouseX, mouseY, 20, 100);
  // rect(100, 100, 20, 100);
  
  // Body
  stroke(0);
  fill(255);
  ellipse(mouseX, mouseY - 30, 60, 60);
  // ellipse(100, 70, 60, 60);
  
  // Eyes
  fill(0);
  ellipse(mouseX - 19, mouseY - 30, 16, 32);
  ellipse(mouseX + 19, mouseY - 30, 16, 32);
  
  // Legs
  stroke(0);
  line(mouseX - 10, mouseY + 50, mouseX - 20, mouseY + 60);
  line(mouseX + 10, mouseY + 50, mouseX + 20, mouseY + 60);
}
