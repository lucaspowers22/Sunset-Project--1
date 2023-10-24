class Tree{

  int x,y,w,h,r,g,b,z,c,v,q,o,a,u;
  
  Tree(int startingX, int startingY, int startingW, int startingH, int startingR, int startingG, int startingB, int startingZ, int startingC, int startingV, int startingQ,int startingO, int startingA, int startingU){
    
    x=startingX;
    y=startingY;
    w=startingW;
    h=startingH;
    r=startingR;
    g=startingG;
    b=startingB;
    z=startingZ;
    c=startingC;
    v=startingV;
    q=startingQ;
    o=startingO;
    a=startingA;
    u=startingU;
    
  }
  
  void drawTree(){
    
    fill(r,g,b);
    rect(x,y,w,h);
      rect(x+50,y,w,h);
        rect(x+100,y,w,h);         
    fill(o,a,u);
    ellipse(z,c,v,q);
      ellipse(z+50,c,v,q);
         ellipse(z+100,c,v,q);
  }
  
}
    
  
  



  
