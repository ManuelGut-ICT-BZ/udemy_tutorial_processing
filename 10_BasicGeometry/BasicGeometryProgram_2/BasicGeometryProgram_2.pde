color red = color(255, 0, 0);
color green = color(0, 255, 0);
color blue = color(0, 0, 255);


void setup() {
  size(640, 480);

  rectMode(CENTER);
}


void draw() {
  background(255);

  strokeJoin(MITER); //eckig
  strokeWeight(20);
  fill(255, 0, 0);
  rect(width / 4, height / 4, 100, 100);

  strokeJoin(BEVEL); //abgeschrägt
  strokeWeight(20);
  fill(0, 255, 0);
  rect(width / 2, height / 4, 100, 100);

  strokeJoin(ROUND);
  strokeWeight(20);
  fill(0, 0, 255);
  rect(width / 4 * 3, height / 4, 100, 100);

  noStroke();
  fill(255, 0, 0);
  rect(width / 4, height / 4 * 3, 100, 100);

  stroke(0);
  noFill();
  strokeWeight(20);
  rect(width / 2, height / 4 * 3, 100, 100);
}
