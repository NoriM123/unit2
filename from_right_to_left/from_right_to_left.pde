// Rozzi Luo (from right to left)
int x;

void setup() {
  size(600, 600);
  x=600;
}

void draw() {
  background(255);
  strokeWeight(3);
  ellipse(x, 300, 200, 200);
  x = x-1;
  if(x < -100) {
    x=700;
  }
}
