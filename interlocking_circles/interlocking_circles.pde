size (600, 600);
background (255);
int offset=0;

//circles
for (int y=0; y<=700; y+=65) {
  for (int x=0; x<=700; x+=130) {
    fill (0, 9, 234, 50);
    circle (x+offset, y, 150);
  }
  if (offset==0) offset=65;
  else offset=0;
}
