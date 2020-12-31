void setup() {
  size(500, 500);
  background(255);
  smooth();
}

void draw() {
  stroke(0);
  if(mousePressed == true) {
    strokeWeight(abs(mouseX - pmouseX));
    line(pmouseX, pmouseY, mouseX, mouseY);
  }
}
