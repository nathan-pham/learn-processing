size(200, 200);
background(255);

int x = 0;

for(int c = 255; c > 0; c -= 15) {
  fill(c);
  rect(x, height / 2, 10, 10);
  x += 10;
}
