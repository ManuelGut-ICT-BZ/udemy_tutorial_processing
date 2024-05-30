void setup() {
  size(640, 480);
}


void draw() {
  background(255);

  // Farbverlauf
  float scale = 255.0 / width;
  for (int i = 0; i < width; i++) {
    stroke(i * scale); // ergibt Wert zwischen 0 und 255
    line(i, 0, i, height);
  }

  // Gridlayout
  float diameter = 40;
  for (int i = 0; i < width; i += diameter) {
    for (int j = 0; j < height; j += diameter) {
      ellipse(i + diameter / 2, j + diameter / 2, diameter, diameter);
    }
  }
}
