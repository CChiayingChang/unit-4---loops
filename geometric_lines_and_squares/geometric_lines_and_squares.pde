size (600, 600);
background (255);

//squares and lines
background (#C11300);
for (int y=0; y<=height; y+=150) {
  for (int x=0; x<=width; x+=150) {
    noFill ();
    rectMode (CENTER);
    stroke (#EAC800);
    strokeWeight (2);
    square (x, y, 100);//top big square
    square (x, y, 20);//top small square
    square (x+75, y+75, 100);//bottom big square
    square (x+75, y+75, 20);//bottom small square
    line (x+75, 0, x+75, height);
    line (x+150, 0, x+150, height);
    line (0, y+75, width, y+75);
    line (0, y+150, width, y+150);
  }
}
