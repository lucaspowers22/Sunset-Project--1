class Sun{
  
int x,y,w,h,dx,r,g,b;
  
  Sun(int startingX, int startingY, int startingW, int startingH, int startingDx, int startingR, int startingG, int startingB){
    
    x= startingX;
    y= startingY;
    w= startingW;
    h= startingH;
    dx = startingDx;
    r = startingR;
    g= startingG;
    b= startingB;
    
  }
  
  void drawSun(){  ///makes the sun move horizontally
    x = x + dx;

if (x>=1100){
  
  x=-1300;    ///if the syn is at 1100, it goes back to where it started
}


  
    

    
    
   
    


         
 fill(r,g,b);
    ellipse(x,y,w,h);
    
  }
}
