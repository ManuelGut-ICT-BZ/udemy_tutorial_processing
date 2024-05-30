// colors defined with RGB (red, green, blue)
color red = color(255, 0, 0);
color blue = color(0,0,255);

// color defined with hexadecimal value
color teal = #00D4FF;
color purple = #9811CE;


void setup(){
  size(640, 480);
  
  rectMode(CENTER); // First and second parameters in rect() are the coordinates of the center point.
}

void draw(){
  background(teal);
  fill(blue);
  stroke(red);
  rect(width/2, height/5, 100, 100);
  
  
  // stroke weight and cap demo
  stroke(red);
  strokeWeight(10);
  strokeCap(ROUND);
  line(30, height / 2, width - 30, height / 2);
  
  stroke(blue);
  strokeWeight(20);
  strokeCap(SQUARE);
  line(30, height / 2 + 30, width - 30, height / 2 + 30);
  
  stroke(purple);
  strokeCap(PROJECT);
  strokeWeight(40);
  line(30, height / 2 + 80, width - 30, height / 2 + 80);
  
}
