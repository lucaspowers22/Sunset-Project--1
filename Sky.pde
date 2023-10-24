class Sky{
  float r;
  float g;
  float b;

 Sky(float startingR, float startingG, float startingB){
   r = startingR;
   g = startingG;
   b = startingB;
 
 }
 
 void drawSky(){
   // makes it morning/ daytime
   if(timer>400 && timer<=600){ /////////i learned this from my friend, Arin
     r=r+2*0.1822222222222222;
     g=g-2*0.2222222222222222;
     b=b-2*0.5111111111111111;
     
   }
   if(timer>225 && timer<=450){
     r=r-2*0.5666666666666666;      //////changes the color
     g=g-2*0.45490196;
   }
   if(timer>800 && timer<=1000){
     r=r+2*0.5666666666666666;
     g=g+2*0.45490196;  /////changes the color
   }
   if(timer>1000 && timer<=1100){
     r=r-2*0.1822222222222222;      ////changes the color
     g=g+2*0.2222222222222222;
     b=b+2*0.5111111111111111;
   }
     if (timer>1162){
       timer=0;      ////after a cycle, it repeats
       r = 0;
       g = 191;
       b=255;
     }
   
   print(r);
   background(r,g,b);
 }
void Daytimec(){
  r = 173;
  g = 216;
  b = 230;
}
}
