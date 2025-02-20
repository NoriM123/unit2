// Rozzi Luo
// Unit 2 Block 2-3

int cactusX;
int cactiY;
int snakeX;

void setup() {
  size(700, 600, P2D);
  cactusX = 0;
  cactiY = 0;
  snakeX = 0;
}

void draw() {
  background(255, 227, 149, 225);
  //mountain 3d
  stroke(139, 120, 42, 200); 
  fill(139, 120, 42, 200); 
  triangle(0, 400, 225, 90, 50, 400); 
  //mountain 3d 2
  stroke(139, 120, 42, 200); 
  fill(139, 120, 42, 200); 
  triangle(350, 400, 750, 210, 400, 400);
  //mountain
  stroke(139, 120, 42); 
  fill(139, 120, 42);
  triangle(50, 400, 225, 90, 420, 400);
  triangle(400, 400, 750, 210, 900, 400);
  //cloud
  stroke(255);
  fill(255);
  rect(350, 100, 100, 50, 20, 20, 20, 20);
  
  cacti(cactiY, 0); 
  cactiY=cactiY+1;
  if (cactiY > 1100) {
    cactiY = -420;
  }
  
  cactus(cactusX, 0);
  cactusX=cactusX+4;
  if (cactusX > 700) {
    cactusX = -720;
  }
   //grass field
  stroke(175, 140, 41);
  fill(175, 140, 41);
  rect(0, 400, 700, 400);
  
  snake(snakeX, 0);
  snakeX=snakeX-1;
  if(snakeX < -550) {
  snakeX = 650;
  }
}



void snake(int x, int y) {
  pushMatrix();
  translate(x, y);
  //snake
  stroke(50, 93, 47);
  fill(50, 93, 47);
  rect(240, 450, 200, 40, 10, 16, 16, 10);
  rect(415, 460, 100, 30, 10, 24, 24, 10);
  //belly
  stroke(117, 160, 113);
  fill(117, 160, 113);
  rect(265, 480, 230, 10, 16, 16, 0, 0); 
  //eyes
  stroke(255, 255, 255);
  fill(255);
  ellipse(260, 450, 20, 20);
  //eyeball
  stroke(0);
  fill(0);
  ellipse(260, 450, 10, 10); 
  popMatrix();
}

void cacti(int x, int y) {
  pushMatrix();
  translate(x, y);
  stroke(105, 155, 66);
  fill(105, 155, 66);
  rect(-100, 200, 40, 300, 31, 12, 0, 0);
  rect(-120, 350, 20, 30, 12, 12, 0, 12);
  rect(-60, 240, 30, 20, 0, 0, 12, 0);
  rect(-50, 200, 20, 40, 12, 12, 0, 0);
  //rect 2
  rect(-300, 250, 50, 250, 12, 31, 0, 0);
  rect(-330, 290, 30, 20, 0, 0, 0, 12);
  rect(-330, 265, 20, 25, 12, 12, 0, 0);
  popMatrix();
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
  rect(400, 300, 40, 100, 32, 12, 0, 0);
  rect(390, 350, 10, 40, 12, 12, 0, 12);
  popMatrix();
}
