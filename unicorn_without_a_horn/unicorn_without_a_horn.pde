PImage rainbow;
PImage unicorn;


void setup() {

  size(800, 600);  
  // 1. Find an image of a rainbow, save it, and drop it onto this sketch.
  rainbow = loadImage("rainbow.jpg");  // 2. Change this to match your file name.
  rainbow.resize(800, 600);
  // 3. Set the rainbow as the background. Behold the rainbow!

  // 4. Find an image of a unicorn, save it, and drop it onto this sketch.  
  unicorn = loadImage("nohorn.png"); // 5. Change this to match your file name.
  unicorn.resize(150, 150);
}


void draw() {
  background(rainbow);

  // 6. Draw the unicorn using: image(PImage image, int xPosition, int yPosition)
  image(unicorn, mouseX, mouseY);
  // 7. Change the line above so that the unicorn moves with the mouse.
  // 8. You may want to make your unicorn transparent. See these instructions: bit.ly/pretty-unicorn
  // 9. When the mouse is pressed, reload the rainbow background

  fill(0, 0, 0);
  ellipse( 700, 500, 200, 200);
  fill(255, 255, 0);
  ellipse(700, 500, 150, 150);
}