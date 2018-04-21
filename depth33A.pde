int sizeX = 1200;
int sizeY = 900;

void settings() {
  size(sizeX, sizeY);
  
}
void setup() {
 
  background (255);
  int rectCount = 21;
  translate (sizeX/2, sizeY/2);
  float myRectColourIncAmount =255/rectCount;
  float myColour =255;
  
  
 
 
  rectMode(RADIUS);
 
  
  for (int i=0; i<rectCount; i++) {
    
    myColour =myColour-myRectColourIncAmount;
   
   
    //
    myRect(-100, 0, 20, 20,myColour);
    myRect(0, 0,60, 20,myColour);
    myRect(100, 0, 20, 20,myColour);
   
   
    scale (1.06);
    
     rotate(radians(-9.00));
  }
 }

void myRect (int X,int Y,int sizeX,int sizeY,float colour) {
 
  fill(colour);
  
  stroke(colour);
  
  rect(X, Y, sizeX, sizeY);
}
