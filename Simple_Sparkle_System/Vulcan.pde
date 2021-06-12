class Vulcan{
 float x1, x2, x3, x4, y1, y2, h;
   Vulcan(){
       // szerokosc = 30
       x1 = (width/2)+15;
       x3 = (width/2)-15;
       x2 = (width/2)+20;
       x4 = (width/2)-20;
       
       y1 = (height/2) + 25;
       y2 = (height/2) - 25;
   }
   
   void display(){
     noStroke();
     fill(255);
     quad(x1, y1, x3, y1, x4, y2, x2, y2);   
 }
   
}
