class Stars{
  
  int x,y,w,h,r,g,b;
  
   Stars(int startingX, int startingY, int startingW, int startingH, int startingR, int startingG, int startingB){
     
        x= startingX;
    y = startingY;
    w= startingW;
    h=startingH;
    r=startingR;
    g=startingG;
    b=startingB;
    
  }
  
  void drawStars(){
   
    if (timer >600 && timer <=1020){             ////////After a certain time, each star is drawn
    fill(r,g,b);
   ellipse(x,y,w,h);
    }
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    if (timer > 700 && timer <=1020){
     fill(r,g,b);
   ellipse(x+20,y-100,w,h);
    }
    if (timer > 650 && timer <=1020){
      fill(r,g,b);
   ellipse(x-50,y+20,w,h);
    
    }
    if (timer > 720 && timer <=1020){
      fill(r,g,b);
   ellipse(x+200,y+130,w,h);
    }
    if (timer > 730 && timer <=1020){
     fill(r,g,b);
   ellipse(x+500,y,w,h);
    }
      if (timer > 740 && timer <=1020){
     fill(r,g,b);
   ellipse(x+700,y,w,h);
    }
      if (timer > 790 && timer <=1020){
     fill(r,g,b);
   ellipse(x+700,y+50,w,h);
    }
      if (timer > 680 && timer <=1020){
     fill(r,g,b);
   ellipse(x+600,y-30,w,h);
    }
      if (timer > 800 && timer <=1020){
     fill(r,g,b);
   ellipse(x+100,y-10,w,h);
   
      }
      
         if (timer > 790 && timer <=1020){
     fill(r,g,b);
   ellipse(x+700,y+400,w,h);
    }
      if (timer > 680 && timer <=1020){
     fill(r,g,b);
   ellipse(x+600,y+300,w,h);
    }
      if (timer > 800 && timer <=1020){
     fill(r,g,b);
   ellipse(x+100,y+300,w,h);
    }
  }
}
