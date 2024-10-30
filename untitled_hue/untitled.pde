/* untitled hue */

void setup () {
size(640,640);
background(231,216,192);
}

void draw() {
stroke(0);
strokeWeight(0.75);
int canvas=640;
float y=60;
int x=canvas/2; // center
int num=182; // height of triangle
float z=18; // left and right of center

for (int i=0; i<num-1; i++) {
  line (x-z,y,x+z,y);
  y+=3;
  z+=1.5; // width of triangle
}

// borders
strokeWeight(0.5);
line ((canvas/2)-1,23,32,600);
line ((canvas/2)+1,23,608,600);
}
