class Particle{
  float x, y, diameter;
  
  Particle(){
   x = random(width);
   y = random(height);
   diameter = random(2, 20);
  }
  
  Particle(float X, float Y, float Diameter){
   x = X;
   y = Y;
   diameter = Diameter;
  }
  
  void display(){
    stroke(10);
    fill(200);
    ellipse(x, y, diameter, diameter);
  }

  boolean overlaps(Particle c){
    if(dist(x, y, c.x, c.y) < (diameter/2 + c.diameter/2)) return true; // overlapping
    else return false; // not overlapping
  }
}
