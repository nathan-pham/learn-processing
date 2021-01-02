boolean pressed = false;
int x = 50;
int y = 75;

int sizeX = 100;
int sizeY = 50;


void setup() {
  size(200, 200);
  background(255); 
  
  stroke(0);
  fill(175);
  rect(x, y, sizeX, sizeY);
}

void draw() {
  if(pressed) {
    background(0);
    fill(255);
    rect(x, y, sizeX, sizeY);
  }
  else {
    background(255);
    fill(175);
    rect(x, y, sizeX, sizeY);
  }
}

void mousePressed() {
  if(mousePressed && mouseX > x && mouseX < (x + sizeX) && mouseY > y && mouseY < (y + sizeY)) {
    pressed = !pressed;
  }
}
