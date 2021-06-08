class Bubble{
 float x, y, speed;
 
 Bubble(){
   x = width/2;
   y = height-35;
   speed = 1;
 }
 
 void move(){
   if(y>35)
       y-=speed;
    
  }
 
 void display(){
   stroke(10);
   fill(#A6E2F2);
   ellipse(x, y, 70, 70);
 }

  
}
