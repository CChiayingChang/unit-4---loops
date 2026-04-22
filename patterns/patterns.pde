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
//for (int y = 0; y <= height; y += 50) {
//  for (int x = 0; x <= width; x += 100) {
//   fill (0);
//   square(x+offset, y, 50);
//  }
// if (offset == 0) offset = 50;
// else offset = 0;
//}

//--------------------------------------------------------------

////circles
//for (int y=0; y<=700; y+=65) {
//  for (int x=0; x<=700; x+=130) {
//    noFill ();
//    circle (x+offset, y, 150);
//  }
//  if (offset==0) offset=65;
//  else offset=0;
//}

//---------------------------------------------------------------------------

////triangles
//for (int y=0; y<=height; y+=100) {
//  for (int x=0; x<=width; x+=100) {
//    fill (0);
//    triangle (x, y, x+50, y, x+50, y+50); //top left
//    triangle (x+50, y+50, x+100, y+50, x+100, y);//top right
//    triangle (x, y+50, x, y+100, x+50, y+50);//bottom left
//    triangle (x+50, y+50, x+50, y+100, x+100, y+100);//bottom right
//  }
//}

//------------------------------------------------------------------------------------

////squares and lines
//background (#C11300);
//for (int y=0; y<=height; y+=150) {
//  for (int x=0; x<=width; x+=150) {
//    noFill ();
//    rectMode (CENTER);
//    stroke (#EAC800);
//    strokeWeight (2);
//    square (x, y, 100);//top big square
//    square (x, y, 20);//top small square
//    square (x+75, y+75, 100);//bottom big square
//    square (x+75, y+75, 20);//bottom small square
//    line (x+75, 0, x+75, height);
//    line (x+150, 0, x+150, height);
//    line (0, y+75, width, y+75);
//    line (0, y+150, width, y+150);
//  }
//}

//------------------------------------------------------------

////concentric circles
//for (int x=50; x<=width; x+=100) {
//  for (int y=50; y<=height; y+=100) {
//    stroke (255);
//    strokeWeight (3);
//    fill (#2B98A5);
//    circle (x, y, 100);
//    circle (x, y, 75);
//    circle (x, y, 50);
//    circle (x, y, 25);
//  }
//}

//-----------------------------------------------------------

//concentric circles overlapping
for (int y=200; y<=height
