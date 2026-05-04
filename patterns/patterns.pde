size (600, 600);
background (255);
int offset=0;


///checker -->why this one doesnt work but bottom one does?
// for (int x=0; x<=width; x+=100) {
//   for (int y=0; y<=height; y+=50) {
//     fill (0);
//     square (x+offset, y, 50);
//   }
//   if (offset==0) offset=50;
//   else offset=0;
//}

//checker
for (int y = 0; y <= height; y += 50) {
  for (int x = 0; x <= width; x += 100) {
   fill (0);
   square(x+offset, y, 50);
  }
 if (offset == 0) offset = 50;
 else offset = 0;
}
