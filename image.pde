PImage zoo;
PImage ooo1;

 
 void setup() {
   size(700,500);
   frameRate(3);
   zoo = loadImage ("zoo.jpg");
   ooo1 = loadImage ("ooo1.jpg");
   
   image(zoo,0,0,700,500);
 
   
 }
 
 void draw(){

 image(ooo1,mouseX,mouseY,100,100);

 
 }
 
 

   
   
