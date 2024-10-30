/*
 * rain study
 */

size(640, 640);
int margin=80;
background(206,199,183);
int canvas=640;
 
noStroke();
fill(175,176,171);
rect(margin, margin, canvas-margin*2,(canvas-margin*2)/2);
fill(234,224,205);
rect(margin, margin+((canvas-margin*2)/2), canvas-margin*2,(canvas-margin*2)/2);

filter(BLUR, 1);
