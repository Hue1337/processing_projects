// functions- Ep05

void setup(){
 size(800, 600); 
}

void draw(){
  background(255);
  int i=0;
  int x = 100, y=100;
  while(i<10){
    turtle(x+i*20, y+i*20); 
    ++i;
  }
}

void turtle(float x, float y){
  // left leg
  fill(129, 245, 66);
  rect(x-40, y, 20, 30);
  
  // right leg 
  fill(129, 245, 66);
  rect(x+20, y, 20, 30);
  
  //head
  fill(129, 245, 66);
  ellipse(x+40, y-20, 35, 35);
  
  //x = 400, y = 300
  fill(105, 95, 54);
  ellipse(x, y, 100, 40);
}
