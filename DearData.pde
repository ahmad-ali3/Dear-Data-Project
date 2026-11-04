int angle;
void setup() {
  size(600,600, P3D);
}

void draw() {
  background(255);
  translate(300, 280, 0);
  fill(200, 12, 30);
  lights();
  rotateY(angle);
  sphere(120);
  
angle = angle + 1;
}
