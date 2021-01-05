void setup() {
  size(500, 500);
}

void draw() {
  background(0);
  stroke(0);
  
  for(int x = 0; x < width; x += 10) {
    for(int y = 0; y < height; y += 10) {
      float d = dist(mouseX, mouseY, x, y) / 2;
      fill(constrain(d, 0, 255));
      rect(x, y, 10, 10);
    }
  }
  
}
