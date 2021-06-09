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
  //if(overlaps(p, p1)) background(0,200,0);  // for version outside of the class
  
  if(p.overlaps(p1)) background(0,200,0);
  else background(#B9B9B9);
  p.x = mouseX;
  p.y = mouseY;
  p.display();
  p1.display();
}

// overlaps() outside of the class
/*
boolean overlaps(Particle c1, Particle c2){
   if(dist(c1.x, c1.y, c2.x, c2.y) < (c1.diameter + c2.diameter)/2) return true;
   else return false;
}
*/
