size (600, 600);
background (255);

//initialization-->choose a variable and start at a certain number, then condition, then iteration (how does the variable change)

//vertical lines
//for (int x=0; x<=600; x=x+50) {//no semicolon last one, (i+=2) means go up by 2, <= is less than or equal to
  //println(x); //if you do print (i); then its all one line, if you do print(i, " ") then its spaces out
  //line (x, 0, x, 600);
//}

//--------------------------------------------------------------------------
//horizontal lines-->use this and vertical lines for grid
//for (int y=0; y<=600; y=y+50) {
  //line (0, y, 600, y);
//}

///------------------------------------------------------------
//circles
//for (int d=0; d<=900; d=d+50) {
//  noFill ();
//  circle (300, 300, d);
//} //if you highlight and press ctrl slash, automatically comments and uncomments code

//---------------------------------------------------------------------
//diagonal lines
//for (int x=-600; x<=600; x=x+50) {
  //line (x, 600, x+600, 0);
//}

//--------------------------------------------------------------------

//squares
//for (int s=0; s<=600; s=s+50) {
  //noFill ();
  //rectMode (CENTER);//makes the coordinates in the middle of the square
  //square (300, 300, s);
//}

//-----------------------------------------
//curves
for (int i=0; i<=600; i=i+10) {
    line (0, i, i, 600);
    line (i, 0, 600, i);
}
