/*
 * this rain
 */

size(640, 640);
int marginTB=80;
int marginLR=120;
background(254);
int canvas=640;
 
noStroke();
fill(145,147,174);
rect(marginLR, marginTB, canvas-marginLR*2,(canvas-marginTB*2)/2);
fill(242,240,227);
rect(marginLR, marginTB+((canvas-marginTB*2)/2), canvas-marginLR*2,(canvas-marginTB*2)/2);
color(254);
filter(BLUR, 1);

//border
stroke(85,84,81);
strokeWeight(2);
line(5,5,canvas-5,5);
line(5,canvas-5,5,5);
line(5,canvas-5,canvas-5,canvas-5);
line(canvas-5,5,canvas-5,canvas-5);
//filter(BLUR, 1);
