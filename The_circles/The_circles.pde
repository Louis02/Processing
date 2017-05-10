void setup(){
  size(2000,1000);
  
  
}
int x = 100;
int xe = 1900;
int ye = 500;
int y = 500;
int speed = 6;
int o = 5;
void draw(){
 background(100,100,100);
  for( int i = 400; i > 00; i-=5){
    
    noFill();
     ellipse(x,y,i,i);
     ellipse(xe,ye,i,i);

  }
   x+=speed;
 xe-=speed; 
if(x==1900){
 speed=-speed; 
  
}
else if(x==100){
  
 speed=-speed; 
}




}