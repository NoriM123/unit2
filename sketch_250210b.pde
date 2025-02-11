// Rozzi Luo
// Animation Lessons
// Monday Feb 10th

// Built in Variables
// mouseX, mouseY: 

void setup() {
  size(600, 600);
} // end of setup

void draw() {
  //background(225);
  strokeWeight(1);
  //fill(mouseX);
  ellipse(300, 300, 200, 200);
  line(300, 300, mouseX, mouseY);
} // end of draw
