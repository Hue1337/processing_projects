Bubble b;

void setup(){
  size(300, 300);
  b = new Bubble();
}

void draw(){
  background(#E6E8CE);
  b.display();
  b.move();
}
