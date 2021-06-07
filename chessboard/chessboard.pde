// Chess board
void setup(){
  size(500, 500);
   fullboard();
}

void draw(){
  
}

void fullboard(){
 float x=50, y=50;
 float a = 50;
  boolean b = true; // white piecec at the bottom of the board
  for(int i=0; i<8; ++i){
    for(int j=0; j<8; ++j){
     ar(x, y, b);
     if(b == false) b = true;
     else b = false;
     x += a;
    }
    if(b == false) b = true;
     else b = false;
    y += a;
    x = a;
  } 
}

void ar(float x, float y, boolean col){
  int s1=50, s2=50;
   if(col == true) {fill(237, 233, 216);}
   else{ fill(64, 46, 16);}
   rect(x, y, s1, s2);
}
