float x=50;
float y=50;
float zx, zy;
float r=255, g=255, b=255;
void setup(){
  zx = random(1, 5);
  zy = random(1, 5);
  size(800, 800);
}

void draw(){
  background(0);
  noStroke();
  fill(r, g, b);
  if(x<50 || x>750){
    zx*=-1;
    r = random(1, 255);
    g = random(1, 255);
  }
  if(y<50 || y>750){
    zy*=-1;
    r = random(1, 255);
    g = random(1, 255);
  }
  x+=zx;
  y+=zy;
  ellipse(x, y, 100, 100);
}
