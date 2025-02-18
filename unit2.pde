// Rozzi Luo
// Unit 2 Block 2-3

int cactusX;

void setup() {
  size(600, 600, P2D);
  cactusX = 0;
}

void draw() {
  background(255, 227, 149, 225);
  cactus(cactusX, 0);
  cactusX=cactusX+3;
  if (cactusX > 700) {
    cactusX = -720;
  }
  //grass field
  stroke(175, 140, 41);
  fill(175, 140, 41);
  rect(0, 400, 600, 400);
  
  
}

void cactus(int x, int y) {
  pushMatrix();
  translate(x, y);
  stroke(96, 175, 41);
  fill(96, 175, 41);
  rect(100, 200, 30, 200, 12, 12, 0, 0);
  rect(130, 250, 80, 20, 0, 0, 30, 0);
  rect(195, 220, 15, 30, 12, 12, 0, 0);
  rect(70, 340, 15, 15, 12, 12, 0, 0);
  rect(70, 350, 30, 20, 5, 0, 0, 30);
  rect(400, 300, 40, 100, 32, 12, 12, 0);
  rect(390, 350, 40, 40, 12, 12, 0, 12);
  rect(440, 320, 30, 20, 0, 0, 12, 0);
  rect(460, 310, 10, 10, 12, 12, 0, 0);
  rect(700, 200, 40, 300, 31, 12, 0, 0);
  rect(1000, 250, 50, 250, 12, 31, 0, 0);
  popMatrix();
}
