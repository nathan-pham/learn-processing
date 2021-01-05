void setup() {
  size(300, 300);
  background(0);
}

void draw() {
  for(int i = 0; i < width; i++) {
    int dist = abs(mouseX - i);
    stroke(dist);
    line(i, 0, i, height);
  }
}
