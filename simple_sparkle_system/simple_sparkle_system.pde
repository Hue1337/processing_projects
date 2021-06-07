//simple sparkle_system
// nie dziala
// do zrobienia
float gx = 0;
void setup(){
  size(800, 400);
}

void draw(){
  background(129, 136, 148);
  gx = 0;
  while(gx < width){
      if(mouseX < 1)
        ++gx;
      else 
        gx += mouseX;
      kolko(gx, height/2, 10);
  }
}

void kolko(float x, float y, float R){
  stroke(2);
  fill(59, 94, 150);
  ellipse(x, y, R, R);
}
