class Particle{
 float x;
 float y;
 float r;
 color col;
 
 Particle(){
  x = random(width);
  y = random(height);
  r = random(20, 100);
  col = color(100,0,0,100);
 }
 
 Particle(float X, float Y, float R, color Col){
   x = X;
   y = Y;
   r = R;
   col = Col;
 }
 void display(){
    stroke(255);
    strokeWeight(5);
    //println(col);
    fill(col);
    ellipse(x, y, r, r);
 }
 
 void overlapping(Particle c){
   
   if(dist(x, y, c.x, c.y) < (r/2 + c.r/2)){
     col = color(255, 0,0,100);
     c.col = color(62, 255, 192, 100);
   }

   else{
     c.col = color(0,0,0,0);
     col = color(255, 255, 255, 0);
   }
  }
}
