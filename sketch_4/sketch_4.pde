//draw something unique

background(100, 16, 230);
stroke(10, 25, 140);
for (float x = 0; x < 1; x+= 0.001) {
  float y = 1- pow(x, 8);
  
  float xPos = map(x, 0,4, 3,100);
  float yPos = map(y, 0,2, 6,100);
  point(xPos,yPos);
}



