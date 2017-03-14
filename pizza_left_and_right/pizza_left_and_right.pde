PImage curly;
PImage smile;
void setup(){
  size(400, 400);
 background(200, 123, 32);
  fill(200, 170, 30);
 ellipse(200, 200, 200, 200); 
 fill(200, 0, 0);
 ellipse(200, 200, 170, 170);
 fill(230, 240, 50);
 ellipse(200, 200, 150, 150);
  curly=loadImage("curly.gif");
 smile=loadImage("smile.gif");

  
  
  
}
void draw(){
  
   if(mousePressed && mouseButton == RIGHT){
 
  image(smile, mouseX, mouseY);
   }
  
  if(mousePressed && mouseButton == LEFT){
      image(curly, mouseX, mouseY); 
  }
  
}
