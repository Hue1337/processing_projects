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
  boolean b = false;
  for(int i=0; i<8; ++i){
    for(int j=0; j<8; ++j){
     ar(x, y, b);
     if(b == false) b = true;
     else b = false;
     x += a;
     //println("X="+x+" y="+y+"\n");  
    }
    if(b == false) b = true;
     else b = false;
    y += a;
    x = a;
  } 
}

void ar(float x, float y, boolean col){
  int s1=50, s2=50;
   if(col == true) {fill(166, 155, 111);}
   else{ fill(99, 99, 95);}
    println("s1="+s1+" s2="+s2);
   rect(x, y, s1, s2);
}
