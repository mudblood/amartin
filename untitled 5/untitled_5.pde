/* untitled 5 */

size (640,640);
int row = 640/7;
strokeWeight(row);

/* blue */
stroke(228,228,228);
line(0, 0+row/2, 640, 0+row/2);
line(0, row*3+row/2, 640, row*3+row/2);
line(0, row*6+row/2, 640, row*6+row/2);


/* red */
stroke(241,225,214);
line(0, row+row/2, 640, row+row/2);
line(0, row*4+row/2, 640, row*4+row/2);


/*yellow*/
stroke(240,234,204);
line(0, row*2+row/2, 640, row*2+row/2);
line(0, row*5+row/2, 640, row*5+row/2);
