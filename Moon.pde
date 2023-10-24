class Moon{
  
int x,y,w,h,dx,r,g,b;
  
  Moon(int startingX, int startingY, int startingW, int startingH, int startingDx, int startingR, int startingG, int startingB){
    
    x= startingX;
    y= startingY;
    w= startingW;
    h= startingH;
    dx = startingDx;
    r = startingR;
    g= startingG;
    b= startingB;
    
  }
  
  void drawMoon(){
    x = x + dx;   ////this makes the moon move horizontally

if (x>=1100){
  
  x=-1300;     //////if the moon is past 1100, it goes back to where it started
}


  
    

    
    
   
    


         
 fill(r,g,b);
    ellipse(x,y,w,h);
    
  }
}
