  class Windows{
    
  int x,y,w,h,r,g,b;
  
    Windows(int startingX, int startingY, int startingW, int startingH, int startingR, int startingG, int startingB){
      
      x= startingX;
      y=startingY;
      w=startingW;
      h=startingH;
      r=startingR;
     g=startingG;
     b=startingB;
     
    }
    
    void drawWindows(){
      
      fill(r,g,b);
      
      rect(x,y,w,h); ////this makes several windows
       
      rect(x,y+35,w,h);
      
      rect(x,y+70,w,h);
      
      rect(x,y+115,w,h);
      
      rect(x,y+150,w,h);
      
      rect(x,y+195,w,h);
      
      rect(x,y+240,w,h);
      
      rect(x,y+285,w,h); 
      
      rect(x+22.5,y,w,h);
      
      rect(x+22.5,y+35,w,h);
      
      rect(x+22.5,y+70,w,h);
      
      rect(x+22.5,y+115,w,h);
      
      rect(x+22.5,y+150,w,h);
      
      rect(x+22.5,y+195,w,h);
      
      rect(x+22.5,y+240,w,h);
      
      rect(x+22.5,y+285,w,h);
      
      rect(x+45,y,w,h);
      
      rect(x+45,y+35,w,h);
      
      rect(x+45,y+70,w,h);
     
      rect(x+45,y+115,w,h);
      
      rect(x+45,y+150,w,h);
     
      rect(x+45,y+195,w,h);
      
      rect(x+45,y+240,w,h);
      
      rect(x+45,y+285,w,h);
      
      
      rect(x+190,y+200,w+w+w,h);
       rect(x+130,y+200,w+w+w,h);
       
        rect(x+190,y+200,w+w+w,h);
       rect(x+130,y+200,w+w+w,h);
       
        rect(x+190,y+240,w+w+w,h);
       rect(x+130,y+240,w+w+w,h);
       
               rect(x+190,y+280,w+w+w,h);
       rect(x+130,y+280,w+w+w,h);
       
               rect(x+190,y+320,w+w+w,h);
       rect(x+130,y+320,w+w+w,h);
       
               rect(x+190,y+160,w+w+w,h);
       rect(x+130,y+160,w+w+w,h);
       
               rect(x+190,y+120,w+w+w,h);
       rect(x+130,y+120,w+w+w,h);
       
        rect(x+190,y+80,w+w+w,h);
       rect(x+130,y+80,w+w+w,h);
       
        rect(x+190,y+40,w+w+w,h);
       rect(x+130,y+40,w+w+w,h);
       
        rect(x+190,y,w+w+w,h);
       rect(x+130,y,w+w+w,h);
       
       rect(x+130,y-60,w+w+w+w+w+w+w+w+w,h+h);
       ////
       
        rect(x+280,y,w+w+w+w+w+w+w+w+w+w+w+w+w+w+w,h);
        
       rect(x+280,y+40,w+w+w+w+w+w+w+w+w+w+w+w+w+w+w,h);
       
        rect(x+280,y+80,w+w+w+w+w+w+w+w+w+w+w+w+w+w+w,h);
        
         rect(x+280,y+120,w+w+w+w+w+w+w+w+w+w+w+w+w+w+w,h);
         
          rect(x+280,y+160,w+w+w+w+w+w+w+w+w+w+w+w+w+w+w,h);
          
           rect(x+280,y+200,w+w+w+w+w+w+w+w+w+w+w+w+w+w+w,h);
           
            rect(x+280,y+240,w+w+w+w+w+w+w+w+w+w+w+w+w+w+w,h);
            
             rect(x+280,y+280,w+w+w+w+w+w+w+w+w+w+w+w+w+w+w,h);
    }
    


  


  }
