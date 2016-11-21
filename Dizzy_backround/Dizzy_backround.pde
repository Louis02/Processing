void setup () {
  size(400, 400);
  
}
void draw () { 
    background(20, random(255), 0);
text("LoUiS", 300, 100);
  if (mousePressed) {
    fill(0, 0, 255);
  } else {
    fill(200, 0, 255);
  }
  ellipse(100, 100, 100, 200);

  fill(0, 200, 255);
  ellipse(random(400), 75, random(100), 20);
  ellipse(100, 75, 20, 20);
  fill(150, 0, 200);
  rect(70, 200, 40, 80);
  fill(255, 0, 0);
  ellipse(mouseX, mouseY, random(100), 20);
println(mouseX);
}