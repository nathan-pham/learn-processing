int x = 0;
int speed = 5;

void setup() {
  size(800, 200);
  background(255);
  smooth();
}

void draw() {
  background(255);
  x = (x + speed) % 700;
  
  // Body
  rectMode(CENTER);
  stroke(0);
  fill(150);
  rect(50 + x, 100, 20, 100);
  
  // Head
  fill(255);
  ellipse(50 + x, 70, 60, 60);
  
  // Eyes
  fill(0);
  ellipse(35 + x, 70, 16, 16);
  ellipse(65 + x, 70, 16, 16);
  
  // Legs
  stroke(0);
  line(40 + x, 150, 40 + x, 170);
  line(60 + x, 150, 60 + x, 170);
}
