// tic_tac_toe_board
void setup(){
  size(300, 300);
  frameRate(60);
}

void draw(){
  //background(#8920D1);
  background(#CEABE5);
  // horizontal
  float x = 100;
  for(int i=0; i<2; ++i){
      dline(0, x, width, x);
      x+=100;
  }
  // perpendicular
  x = 100;
  for(int i=0; i<2; ++i){
    dline(x, 0, x, height);
    x+=100;
  }
}

void dline(float x, float y, float x1, float y1){
 // stroke(#CEABE5);
  stroke(#8920D1);
  strokeWeight(10);
  line(x, y, x1, y1); 
}
