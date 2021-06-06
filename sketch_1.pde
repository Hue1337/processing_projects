float x=0, y=5;
void setup(){
  size(800, 800); 
}

void draw(){
  noStroke();
  
  if(x > width || x < 0){
    y*=-1;
  }
  
  x = x+y;
  fill(random(255), random(255), 255);
  ellipse(x, 400, 100, 100);
}
