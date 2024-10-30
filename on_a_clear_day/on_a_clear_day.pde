/*
 * on a clear day
 */
 
size(640,640);
int canvas=640;
background(244,242,224);
int margin=100;
int rows=13;
int cols=5;
int rowgap=(canvas-margin*2)/12;
int colgap=(canvas-margin*2)/4;
int y=margin;
int x=margin;

stroke(200,191,176);
strokeWeight(1.5);

/*
// horizontals
for(int i=0; i<rows; i++){
  line(margin,y,canvas-margin,y);
  y+=rowgap;
}
*/

// verticals
for(int i=0; i<cols; i++){
  line(x,margin,x,canvas-margin);
  x+=colgap;
}

line(margin,margin,canvas-margin,margin);
line(margin,canvas-margin,canvas-margin,canvas-margin);
line(margin,canvas/2,canvas-margin,canvas/2);
line(margin,(canvas/2)/2,canvas-margin,(canvas/2)/2);
