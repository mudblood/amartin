/*
 * Iteration. 
 * 
 * Iteration with a "for" structure to construct repetitive forms. 
 * Agnes Martin Untitled 10
 * b_c_g
 */
 
size(640, 640);
background(242);
noStroke();
 
int y;
int num = 13;
int margin = 10; 
float gap = 6;

// 11 thin lines

y = (630/9)+margin;
fill(155);
for(int i = 0; i < num-1; i++) {
  rect(margin, y, 620, 1);
  y+= gap;
}

y = (630/9)*3+margin;
fill(155);
for(int i = 0; i < num-1; i++) {
  rect(margin, y, 620, 1);
  y+= gap;
}

y = (630/9)*5+margin;
fill(155);
for(int i = 0; i < num-1; i++) {
  rect(margin, y, 620, 1);
  y+= gap;
}

y = (630/9)*7+margin;
fill(155);
for(int i = 0; i < num-1; i++) {
  rect(margin, y, 620, 1);
  y+= gap;
}

// border
stroke(78,76,72);
strokeWeight(1.5);
line(margin-3,margin,630,margin);
line(margin,630,630,630);
line(margin,margin-3,margin,630);
line(630,margin,630,630);
