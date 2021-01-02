int width = 200;
int height = 200;

void setup() {
  size(200, 200);
  background(255);
}

void draw() {
  int x;
  int y;
  
  background(255);
  
  stroke(0);
  line(0, height / 2, width, height / 2);
  line(width / 2, 0, width / 2, height);
  
  if(mouseX < width / 2) {
    x = 0;
  }
  else {
    x = width / 2;
  }
  
  if(mouseY < height / 2) {
    y = 0;
  }
  else {
    y = height / 2;
  }
  
  fill(0);
  rect(x, y, width / 2, height / 2);
}
