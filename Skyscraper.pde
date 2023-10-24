class Skyscraper{

  int x,y,w,h,q,n,m,v,c,z,r,g,b,o,a,e;

  Skyscraper(int startingX, int startingY, int startingW, int startingH, int startingQ, int startingN, int startingM, int startingV, int startingC, int startingZ, int startingR, int startingG, int startingB, int startingO, int startingA, int startingE){
    
     x = startingX;
    y = startingY;
    w = startingW;
    h = startingH;
    q = startingQ;
    n = startingN;
    m = startingM; 
    v = startingV;
    c= startingC;
    z= startingZ;
    r = startingR;
    g = startingG;
    b = startingB;
    o=startingO;
    a= startingA;
    e=startingE;
    
    
  }
  
  void drawSkyscraper(){
    fill(r,g,b);
    rect(x,y,w,h);
    fill(o,a,e);
    triangle(q,n,m,v,c,z);
    
  }
}
