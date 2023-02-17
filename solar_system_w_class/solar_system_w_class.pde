int nc = 3;
planet sun;

 void setup()
 {
   size(800,600); 
   sun=new planet(2);
   sun.dist = 0.0;
   sun.speed= 0.0;
 } 

 void draw()
 {
   noStroke();
   fill(0,0,0,10);
   rect(0,0,width,height);
   fill(255);
   translate(width/2,height/2);
   scale(0.5);

   for(int i = 0; i < nc; i = i + 1)
   {
     sun.display();
     sun.update();
   }
 }
