int startX = 150;
int startY = 0;
int endX = 100;
int endY = 200;

void setup(){
  size(300,300); 
  strokeWeight(2);
  background(0);
}

void draw() {
  background(0);
  stroke(255,255,204);
  
  while (endX < 500) {
    endX = startX + (int)(Math.random()*25)-7;
    endY = startY + (int)(Math.random()*70)-6;
    line(startX, startY, endX, endY);
    startX = endX;
    startY = endY;
  }
  clouds();
 }

void clouds() {
  fill(128, 128, 128);
  stroke(128, 128, 128);
  ellipse(130, 0, 140, 120);
  ellipse(25, 0, 140, 120);
  ellipse(200, 0, 140, 120);
  ellipse(250, 0, 140, 120);
  
}
void mousePressed() {
  background(255);
   startX = 150;
   startY = 0;
   endX = 100;
   endY = 200;
}