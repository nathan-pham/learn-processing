float x = 100;
float y = 0;

float speed = 0;
float gravity = 0.1;

int size = 20;

void setup() {
  size(200, 200);
}

void draw() {
  background(255);
  
  stroke(0);
  fill(175);
  rectMode(CENTER);
  rect(x, y, size, size);
  
  noStroke();
  fill(0);
  rect(100, 200, 200, 20);
  
  y += speed;
  speed += gravity;
  
  if(y > height - size) {
    speed *= -0.9;
    if(abs(speed) < 0.5) {
      speed = 0;
    }
  }
}
