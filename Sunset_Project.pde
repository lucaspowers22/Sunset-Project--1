int timer;    /// this sets up the timer and classes
Car c1;
Car c2;
Brick c3;
Brick c4;
Brick c5;
Brick c6;
Brick c7;
Brick c8;
Brick c9;
Brick c10;
Brick c11;
Brick c12;
Brick c13;
Brick c14;
Sun c15;
Skyscraper c16;
Tree c17;
Tree c18;
Tree c19;
Moon c20;
Cloud c21;
Windows c22;
Sky c23;
Stars c24;


void setup() {


  timer = 0;      ////sets timer to 0

  
  
  
   
   
  size(1000, 1000);     ////makes size of screen
  c1 = new Car(100, 700, 150, 50, 30, -2, 255, 0, 0, 50, 50, 50);
    c15 = new Sun(100,150,200,200,2,255,255,0);
     c21 = new Cloud(120,220,40,40,3,243, 238, 225);
  c2 = new Car(479, 850, 150, 50, 30, -5, 57, 255, 20, 0, 0, 139);       //////defines all variables for each class
  c3 = new Brick(100, 750, 50, 25, 255, 204, 0);
  c4 = new Brick(200, 750, 50, 25, 255, 204, 0);
  c5 = new Brick(300, 750, 50, 25, 255, 204, 0);
  c6 = new Brick(400, 750, 50, 25, 255, 204, 0);
  c7 = new Brick(500, 750, 50, 25, 255, 204, 0);
  c8 = new Brick(600, 750, 50, 25, 255, 204, 0);
  c9 = new Brick(700, 750, 50, 25, 255, 204, 0);
  c10 = new Brick(800, 750, 50, 25, 255, 204, 0);
  c11 = new Brick(0, 750, 50, 25, 255, 204, 0);
  c12 = new Brick(900, 750, 50, 25, 255, 204, 0);
  c13 = new Brick(1000, 750, 50, 25, 255, 204, 0);
  c14 = new Brick(1020, 750, 50, 25, 255, 204, 0);
   c16 = new Skyscraper(450,300,150,400,450,300,600,300,525,40,255,127,0,170,169,173);
   c17= new Tree( 650,550,40,150,102,51,0,669,530,70,70,58,95,11);
   c18= new Tree(700,550,40,150,102,51,0,721,530,70,70,58,95,11);
   c19= new Tree(750,550,40,150,102,51,0,771,530,70,70,58,95,11);
   c20= new Moon(-1100,150,200,200,2,246, 241, 213);
c23= new Sky(0, 191, 255);

 c22= new Windows(170,320,10,25,128,198,229);
     
   c24= new Stars(100,100,5,5,255,255,255);
   


 


}

void draw() {
   
    timer = timer + 1;        /////makes the timer increase by 1 in each tick
  


 
  background(0, 191, 255); /////makes background sky blue

  c23.drawSky();       //////starting to draw everything.
   c24.drawStars();
  
   c15.drawSun();
   c20.drawMoon();
     c21.drawCloud();
   
    fill(100);

    
   
  rect(0, 700, 1000, 1000);
  fill(255);
  rect(150, 300, 100, 400);
  rect(175, 250, 50, 50);
  fill(150,75,0);
  rect(280,240,130,460);
  fill(0);
  rect(344,140,2,100);
  fill(255,0,0);
  ellipse(344,130,20,20);
 


 c16.drawSkyscraper();
 c17.drawTree();
 c18.drawTree();
 c22.drawWindows();
  c1.drawCar();
  c2.drawCar();
  c3.drawBrick();
  c4.drawBrick();
  c5.drawBrick();
  c6.drawBrick();
 
  c7.drawBrick();
  c8.drawBrick();
  c9.drawBrick();
  c10.drawBrick();
  c11.drawBrick();
  c12.drawBrick();
  c13.drawBrick();
  c14.drawBrick();






  

 





}
