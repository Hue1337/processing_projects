class Bubble{
 float x, y, speed, diameter;
 
 Bubble(float Diameter){
   x = width/2;
   y = height-35;
   speed = 1;
   diameter = Diameter;
 }
 
 void move(){
   if(y>diameter/2)
       y -= speed;
       x -= random(-2, 2);
    
  }
 
 void display(){
   stroke(10);
   fill(#A6E2F2);
   ellipse(x, y, diameter, diameter);
 }

void pop(){
   
}
  
}
