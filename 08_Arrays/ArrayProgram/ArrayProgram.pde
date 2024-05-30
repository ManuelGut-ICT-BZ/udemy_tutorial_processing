int[] xCoordinates;
int[] yCoordinates = {100, 200, 300, 400, 500};


void setup() {
  size(600, 600);
  xCoordinates = new int[100];
  for (int i = 0; i < xCoordinates.length; i++) {
    xCoordinates[i] = i*6;
  }

  // Processing method to increase size of array. Returns new array without changing original array.
  yCoordinates = append(yCoordinates, 600);

  // Processing method to decrease size of array. Last element will be cut. Returns new array without changing original array.
  yCoordinates = shorten(yCoordinates);
}



void draw() {
  // nested for each loop
  for (int y : yCoordinates) {
    for (int x : xCoordinates) {
      //println("(" + x + ";" + y + ")");
      ellipse(x, y, 2, 2);
    }
  }
}
