// global variables
int centerX;
int centerY;


void setup(){
  size(640, 480);
  centerX = width / 2; // move face here horizontally 
  centerY = height / 2; // move face here vertically
}


void draw(){
  background(255);
  
  ellipse(centerX, centerY, 200, 200); // head
  ellipse(centerX - 20, centerY - 20, 20, 20); // left eye
  ellipse(centerX + 20, centerY - 20, 20, 20); // right eye
  
  line(centerX - 20 , centerY + 20, centerX + 20, centerY + 20); // mouth
}
