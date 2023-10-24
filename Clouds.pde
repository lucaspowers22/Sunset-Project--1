class Cloud{
  
  int x,y,w,h,dx,r,b,g;
 
 Cloud(int startingX, int startingY, int startingW, int startingH, int startingDx, int startingR, int startingG, int startingB){
   
   x= startingX;
   y=startingY;
   w=startingW;
   h=startingH;
   dx=startingDx;
   r=startingR;
   b=startingB;
   g=startingG;
   
   
 }
 
 void drawCloud(){ 
   
   x= x + dx;
   
   if (x>=2300){      ////this makes the cloud move horizontally
     x=-50;
   }
   fill(r,g,b);
   ellipse(x,y,w,h);
   ellipse(x-20,y-20,w,h);         ////this makes each individual circle in the cloud
    ellipse(x,y-20,w,h);
     ellipse(x-40,y-20,w,h);
      ellipse(x-40,y,w,h);
      ellipse(x-10,y,w,h);
      
         
   ellipse(x-200,y,w,h);
   ellipse(x-220,y-20,w,h);
    ellipse(x-200,y-20,w,h);
     ellipse(x-240,y-20,w,h);
      ellipse(x-240,y,w,h);
      ellipse(x-210,y,w,h);
      
      
      
        ellipse(x-400,y,w,h);
   ellipse(x-420,y-20,w,h);
    ellipse(x-400,y-20,w,h);
     ellipse(x-440,y-20,w,h);
      ellipse(x-440,y,w,h);
      ellipse(x-410,y,w,h);
      
          
        ellipse(x-600,y,w,h);
   ellipse(x-620,y-20,w,h);
    ellipse(x-600,y-20,w,h);
     ellipse(x-640,y-20,w,h);
      ellipse(x-640,y,w,h);
      ellipse(x-610,y,w,h);
      
          
        ellipse(x-800,y,w,h);
   ellipse(x-820,y-20,w,h);
    ellipse(x-800,y-20,w,h);
     ellipse(x-840,y-20,w,h);
      ellipse(x-840,y,w,h);
      ellipse(x-810,y,w,h);
      
          
        ellipse(x-1000,y,w,h);
   ellipse(x-1020,y-20,w,h);
    ellipse(x-1000,y-20,w,h);
     ellipse(x-1040,y-20,w,h);
      ellipse(x-1040,y,w,h);
      ellipse(x-1010,y,w,h);
 
   
   

 }
}
   
