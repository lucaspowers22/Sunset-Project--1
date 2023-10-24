class Brick{
  
  int x,y,w,h,r,g,b;
  
  Brick(int startingX, int startingY, int startingW, int startingH, int startingR, int startingG, int startingB){
    
    x= startingX;
    y = startingY;
    w= startingW;
    h=startingH;
    r=startingR;
    g=startingG;
    b=startingB;
    
  }
  
  void drawBrick(){
    
    fill(r,g,b); ////this draws a roadbrick
    rect(x,y,w,h);
    
  }
}

    
