void setup () {
  size (600, 600);
  background (255);
}

void draw () {
  //concentric circles
  for (int x=50; x<=width; x+=100) {
    for (int y=50; y<=height; y+=100) {
      stroke (255);
      strokeWeight (3);
      fill (#2B98A5);
      circle (x, y, 100);
      circle (x, y, 75);
      circle (x, y, 50);
      circle (x, y, 25);
    }
  }
}
