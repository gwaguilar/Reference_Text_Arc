// post Reference_Text_Arc code here
void setup() {
  size(500, 500);
  textAlign(CENTER);
  frameRate(15);
  
}

void draw() {
  background(66, random(75,150), 244);
  
  textSize(70);
  fill(255);
  text("w c w", 300, 200);
  
    textSize(100);
  fill(#BC133B);
  text("o k", 300, 295);
  
  textSize(70);
  fill(255);
  text("g r e a t",300, 400);
  
  stroke(255);
  noFill();
  strokeWeight(7);
  arc(mouseX-150, mouseY-120, 32, 35, radians(200), radians(420));
  
}
