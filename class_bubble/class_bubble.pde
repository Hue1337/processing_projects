Bubble b, b2;

void setup(){
  size(300, 300);
  b = new Bubble(70);
  b2 = new Bubble(30);
  b2.x = width/4;
}

void draw(){
  background(#E6E8CE);
  b.display();
  b.move();
  b2.display();
  b2.move();
}

void mousePressed(){
  b.pop(); 
}
