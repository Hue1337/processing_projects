class Vulcan{
 float x1, x2, x3, x4, y1, y2, l;
   Vulcan(){
       // szerokosc = 30
       l = 50;
       x1 = width/2 + l+l+l/2;
       x2 = x1 + l;
       x3 = x1 - l/2;
       x4 = x1 + l + l/2;
       
       y1 = (height/2) + 25 + l;
       y2 = y1 + l;
   }
   
   void display(){
     noStroke();
     fill(255);
     quad(x2, y1, x1, y1, x3, y2, x4 , y2);   
     //rect(x3, y1, l, l);
 }
   
}
