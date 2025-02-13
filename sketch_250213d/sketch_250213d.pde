// from left up right down
int x;
int y;

void setup() {
  size(600, 600);
  x=600;
  y=0;
}

void draw() {
  background(255);
  strokeWeight(3);
  ellipse(150, x, 200, 200);
  ellipse(450, y, 200, 200);
  y = y + 1;
  if(y > 700)
  y=-100;
  x = x - 1;
  if(x < -100) {
    x=700;
  }
}
