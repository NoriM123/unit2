//left to right big Rozi Kuo

int x;
int y;
void setup() {
  size(600, 600);
  x=0;
  y=0;
}

void draw() {
  background(255);
  strokeWeight(3);
  ellipse(x, 300, y, y);
  y = y+1;
  if(y > 233) {
    y=0;
  }
  x = x+3;
  if(x > 700) {
    x=0;
  }
}
