/* untitled no. 1 2003 */

size(640,640);
background(226);
int canvas=640;

stroke(174);
strokeWeight(1);
line (3,canvas/2,canvas-3,canvas/2);
line (3,canvas/2-canvas/10,canvas-3,canvas/2-canvas/10);

noStroke();
fill(24);
triangle(canvas/4,canvas/4,3,3+(canvas/4)*3,canvas/2,(canvas/4)*3);
triangle((canvas/4)*3,canvas/4,canvas/2,(canvas/4)*3,canvas-3,(canvas/4)*3);
fill(214,204,19);
triangle(canvas/4,(canvas/10)*2+(canvas/20),(canvas/4)-12,(canvas/10)*2+(canvas/20)+24,(canvas/4)+12,(canvas/10)*2+(canvas/20)+24);
triangle(canvas/4*3,(canvas/10)*2+(canvas/20),(canvas/4)*3-12,(canvas/10)*2+(canvas/20)+24,(canvas/4)*3+12,(canvas/10)*2+(canvas/20)+24);
