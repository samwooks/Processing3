int x = 60;            // x coordinate

int y = 390;           // y coordinate
int bodyHeight = 180;  // Body height
int neckHeight = 40;   // Neck height
//#######################TRY ALL THESE SHAPES###########################################
//y = 460 
//bodyHeight = 260 
//neckHeight = 95

//y = 310 
//bodyHeight = 80 
//neckHeight = 10

//y = 420 
//bodyHeight = 110 
//neckHeight = 140
//######################################################################################
int radius = 45;
int ny = y - bodyHeight - neckHeight - radius;  // Neck y

size(170, 480);
strokeWeight(2);
background(0, 153, 204);
ellipseMode(RADIUS);

// Neck
stroke(255);
line(x+2, y-bodyHeight, x+2, ny); 
line(x+12, y-bodyHeight, x+12, ny); 
line(x+22, y-bodyHeight, x+22, ny); 

// Antennae
line(x+12, ny, x-18, ny-43);
line(x+12, ny, x+42, ny-99);
line(x+12, ny, x+78, ny+15);

// Body
noStroke();
fill(255, 204, 0);
ellipse(x, y-33, 33, 33);
fill(0);
rect(x-45, y-bodyHeight, 90, bodyHeight-33);
fill(255, 204, 0);
rect(x-45, y-bodyHeight+17, 90, 6);

// Head
fill(0);
ellipse(x+12, ny, radius, radius); 
fill(255);
ellipse(x+24, ny-6, 14, 14);
fill(0);
ellipse(x+24, ny-6, 3, 3);
fill(153, 204, 255); 
ellipse(x, ny-8, 5, 5);
ellipse(x+30, ny-26, 4, 4);
ellipse(x+41, ny+6, 3, 3);
