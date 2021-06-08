Particle p;
Particle p1;
void setup(){
  size(320, 200);
  frameRate(60);
  p = new Particle(width/2, height/2, 50);
 // p1 = new Particle(width/2, height/2, 25);
  p1 = new Particle();
}

void draw(){
  if(dist(p.x, p.y, p1.x, p1.y) < (p.diameter + p1.diameter)/2) background(0, 200, 0);
  else background(#B9B9B9);
  p.display();
  p1.display();
}
