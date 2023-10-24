class Car {

  int x, y, w, h, d, dx, r, g, b, o, q, u;

  Car(int startingX, int startingY, int startingW, int startingH, int startingD, int startingDx, int startingR, int startingG, int startingB, int startingO, int startingQ, int startingU){
  

    x = startingX;
    y = startingY;
    w = startingW;
    h = startingH;
    d = startingD;
    dx = startingDx;
    r = startingR;
    g = startingG;
    b = startingB;
    o = startingO;
    q = startingQ;
    u= startingU;
  }
  
  void drawCar(){
    x = x + dx;
        /////this makes the car move horizontally
    if (x > 850){
      dx = -dx;   ////if the car goes past 850, it moves backwards
      
    }
    
  if(x < 0){
    dx = -dx;       ////if the car goes past 0, it moves normally
    
  }
   fill(r,g,b);
  rect(x, y - h / 2, w, h); //////This makes the car body

 
  fill(o,q,u);
  rect(x + w * 0.1, y - h, w * 0.8, h * 0.6); ///thins makes the roof

 
  fill(0);
  ellipse(x + w * 0.2, y + h / 2, d, d);     /////this makes the wheels properly in proportion to the car
  ellipse(x + w * 0.8, y + h / 2, d, d);
}
  }
