int angle;
void setup() {
  size(600, 600, P3D);
}

void draw() {
  background(255);
  
  pushMatrix();
  translate(145, 170, -20);
  rotateX(radians(angle));
  fill(#BA0C2F);
  box(100);
  popMatrix();
  
  pushMatrix();
  translate(370, 100, -100);
  rotateX(radians(angle));
  fill(#009A44);
  box(100);
  popMatrix();
  
  pushMatrix();
  translate(300, 310, 30);
  rotateX(radians(angle));
  fill(#003DA5);
  box(100);
  popMatrix();
  
  pushMatrix();
  translate(100, 415, 0);
  rotateX(radians(angle));
  fill(#FE5000);
  box(100);
  popMatrix();
  
  pushMatrix();
  translate(430, 460, 70);
  rotateX(radians(angle));
  fill(#FFD700);
  box(100);
  popMatrix();

  angle = angle + 1;
}
