// while_grid
float x, y;
void setup(){
 size(600, 600); 
 frameRate(60);
}

void draw(){
  background(#08A8CE);
  stroke(#177389);
  strokeWeight(5);
  x = 50;
  while(x < width){
    line(x, 0, x, height);
    x+=50;  
  }
  y=50;
  while(y<height){
    line(0, y, width, y);
    y+=50;
  }
}
