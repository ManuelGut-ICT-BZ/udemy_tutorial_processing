int speed = 5;
int diameter = 100;
int y;


void setup() {
  size(640, 480);
  y = height/ 2;
}


void draw() {
  background(255);
  ellipse(width/2, y, diameter, diameter);
  if (y > height - diameter / 2 || y < diameter / 2) {
    speed = - speed;
  }
  y += speed;
}
