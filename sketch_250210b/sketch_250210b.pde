// Rozzi Luo
// Animation Lessons
// Monday Feb 10th

// Built in Variables
// mouseX, mouseY: 

//define your own variables here
int x;

void setup() {
  size(600, 600);
 //set the starting value
  x = 0;
} // end of setup

void draw() {
  background(255);
  strokeWeight(3);
 ellipse(x, x, 200, 200);
 x = x + 1;
 if(x > 700) {
   x = -100;
 }
} // end of draw
