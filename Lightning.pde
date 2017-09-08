int startX = -5;
int startY = 150;
int endX = 0;
int endY = 150;

void setup(){
  size(300,300); 
  strokeWeight(2);
  background(0);
}

void draw() {
  stroke(0);
  
  while (endX < 500) {
    endX = startX + (int)(Math.random()*10);
    endY = startY + (int)(Math.random()*19)-9;
    line(startX, startY, endX, endY);
    startX = endX;
    startY = endY;
  }

}
void mousePressed() {
  background(255);
   startX = -5;
   startY = 150;
   endX = 0;
   endY = 150;
}