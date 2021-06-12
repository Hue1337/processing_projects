Bubble arr[] = new Bubble[100];
VulcanoClass vul = new VulcanoClass();
int limit = 100;
void setup(){
  size(400, 350);
  frameRate(60);
  for(int i=0; i<limit; ++i){
   arr[i] = new Bubble();  
  }
}

void draw(){
 background(0); 
 vul.display();
 for(int i=0; i<limit; ++i){
   arr[i].display();
   arr[i].move();
   if(arr[i].p <=0) arr[i] = new Bubble();
 }
}
