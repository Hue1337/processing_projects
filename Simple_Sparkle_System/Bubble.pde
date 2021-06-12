class Bubble{
 float x, y, p=255, l, z, h_limit, h, p_change;
 color col = color(255, 255, 255, p); 
 boolean b;
 Bubble(){
  b = true;
  x = width/2;
  y = height/3;
  l = 10;
  p_change = random(1, 5);
  h_limit = random(20, 100);
  h = random(0.5, 1.1);
  z = random(-0.5, 0.5);
 }
 
 void display(){
  noStroke();
  fill(p);
  ellipse(x+z, y+h, l, l); 
 }
 
 void move(){
   p-=p_change;
   float v1 = abs(y-h_limit)/10;
   if(v1 < 0.52) v1 = 0.32;
   if(b){
     if(y-h_limit > 0.5){
       y -= v1;
     }
     else b = false;
     if(y<h_limit){
       b = false;
     }
   }
   else{
     float v = abs(y-h_limit)/10;
     if(v > 15) v = 15;
    y += v; 
   }
   x += z;
 }
 
 void reset(){
   b = true;
  x = width/2;
  y = height/4;
  l = 10;
  h_limit = random(20, 40);
  h = random(0.5, 1.1);
  z = random(-0.5, 0.5);
 }
}
