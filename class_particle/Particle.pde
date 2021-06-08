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
}
