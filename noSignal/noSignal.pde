void setup() {
  size(200, 200);
}

void draw() {
  noStroke();
  for(int x = 0; x < 200; x += 10) {
    for(int y = 0; y < 200; y += 10) {
      fill(random(255));
      
      rect(x, y, 10, 10);
    }    
  }
}
