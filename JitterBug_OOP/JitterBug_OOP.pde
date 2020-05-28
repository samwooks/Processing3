JitterBug bug;  // Declare object
JitterBug bug2;
JitterBug bug3; 
JitterBug bug4;
JitterBug jit;

void setup() {
  size(480, 120);
  // Create object and pass in parameters
  bug = new JitterBug(width/2, height/2, 20);
  bug2 = new JitterBug(width/2, height/2, 20);
  bug3 = new JitterBug(width/2, height/2, 20);
  bug4 = new JitterBug(width/2, height/2, 20);
  jit = new JitterBug(width * 0.33, height/2, 50);
}

void draw() {
  bug.move();
  bug.display();
  bug2.move();
  bug2.display();
  bug3.move();
  bug3.display();
  bug4.move();
  bug4.display();
  jit.move();
  jit.display();
}

class JitterBug {

  float x;
  float y;
  int diameter;
  float speed = 2.5;

  JitterBug(float tempX, float tempY, int tempDiameter) {
    x = tempX;
    y = tempY;
    diameter = tempDiameter;
  }

  void move() {
    x += random(-speed, speed);
    y += random(-speed, speed);
  }

  void display() {
    ellipse(x, y, diameter, diameter);
  }
  
  void setColour() {
    //codetosetcolour
  }
  
  void setSize() {
    // code to set size
  }

}
