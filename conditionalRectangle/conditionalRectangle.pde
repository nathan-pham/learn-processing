void setup() {
  size(200, 200);
  background(255);
}

void draw() {
  background(255);
  fill(0);
  
  if(mouseX < 100) {
    rect(0, 0, 100, 200);
  }
  else {
    rect(100, 0, 100, 200);
  }
}
