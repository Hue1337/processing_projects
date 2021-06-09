Particle p1, p2;

void setup(){
 size(320, 240);
 frameRate(60);
 p1 = new Particle();
 p2 = new Particle();
}


void draw(){
  background(20);
  p2.overlapping(p1);
  
  p1.display();
  p2.display();
 
  p2.x = mouseX;
  p2.y = mouseY;
}
