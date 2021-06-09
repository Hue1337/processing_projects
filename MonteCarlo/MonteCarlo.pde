 Square square;
 Circle circle;
 void setup(){
  size(500, 500);
  frameRate(60);
  square = new Square(); 
  circle = new Circle(square);
 }
 
 void draw(){
   background(#A6C7D3);
   square.display();
   circle.display(square);
   MonteCarlo(9000, circle, square);
   delay(4000);
 }
 
 void MonteCarlo(int a, Circle c, Square s){
   float x=0, z;
   Bubble bubble;
   for(int i=0; i<a; ++i){
     bubble = new Bubble(s);
     if(bubble.inside(c))++x;
     bubble.display(c);
   }
   z = (x/(a))*4;
   println("PI="+z);
 }
