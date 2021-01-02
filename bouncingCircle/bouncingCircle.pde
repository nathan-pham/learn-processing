int height = 500;
int width = 500;
int radius = 10;

float x = random(radius, width - radius);
float y = random(radius, height - radius);
int speedX = 3;
int speedY = 3;

void setup() {
  size(500, 500);
  background(255);
  smooth();
}

void draw() {
  background(255);
  
  int diameter = radius * 2;
  
  x += speedX;
  y += speedY;
  
  if(x > width - diameter || x < diameter) {
    speedX *= -1;
  }
  if(y > height - diameter || y < diameter) {
    speedY *= -1;
  }
  
  stroke(0);
  fill(175);
  ellipse(x, y, diameter, diameter);
}
