void setup() {
  size(500, 400);
  background(148,195,228);
}

void draw() {
  if (mousePressed) {
    background(159,113,213);
  }

  stroke(106,244,53);
  fill(239,130,212);
  rect(mouseX, 200, 150, 150);
  
  stroke(32,79,14);
  fill(37,86,106);
  rect(245, mouseX, 30, 240);
  
  stroke(11,21,108);
  fill(255, 210, 120);
  ellipse(mouseX, mouseY, 70, 70);
  
  stroke(176,225,235);
  fill(153,145,151);
  rect(100, mouseX, 100, 100);
  
}
