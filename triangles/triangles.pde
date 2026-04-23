
void setup () {
  size (600, 600);
  background (255);
}

void draw () {
  //triangles
  for (int y=50; y<=height; y+=100) {
    for (int x=50; x<=width; x+=100) {
      triangle (x, y, 0);
      triangle (x, y, 90);
      triangle (x, y, 180);
      triangle (x, y, 270);
    }
  }
}

void triangle (int x, int y, int angle) {
  pushMatrix ();
  translate (x, y);
    rotate (radians(angle));
    fill (0);
    triangle (-50, -50, 0, -50, 0, 0);
  popMatrix ();
}
