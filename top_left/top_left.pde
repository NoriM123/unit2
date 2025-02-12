// Rozzi Luo (top left)
int x;

void setup() {
  size(600, 600);
  x=0;
}

void draw() {
  background(255);
  strokeWeight(3);
  ellipse(300, x, 200, 200);
  x = x + 1;
  if(x > 700) {
    x=-100;
  }
}
