int radius = 20;
int width = 200;
int height = 200;

void setup() {
  size(200, 200);
  background(255);
  smooth();
}

void draw() {
  float diam = random(radius);
  
  noStroke();
  fill(random(255), random(255), random(255), random(255));
  ellipse(random(diam, width - diam), random(diam, height - diam), diam * 2, diam * 2);
}
