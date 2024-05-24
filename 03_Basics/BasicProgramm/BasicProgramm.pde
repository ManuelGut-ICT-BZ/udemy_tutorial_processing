// runs only once after the start of the programm
void setup(){
  println("setup function is executed");
  size(600, 600); // default is 100 x 100 pixels
  background(122);
  
  // setup function
  // initialization
}


void draw(){
  println("draw function is executed");
  ellipse(300, 300, 100, 100);
  rect(mouseX, mouseY, 100, 100);
  
  // draw function
  // Continuoulsy
  // Default frame rate is 60 FPS (frames per second)
}
