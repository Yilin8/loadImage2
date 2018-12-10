//add loadImage2 code here
PImage zoo;
PImage ooo1;

 
 void setup() {
   size(700,500);
   zoo = loadImage ("zoo.jpg");
   ooo1 = loadImage ("ooo1.jpg");
   frameRate(5);
   image(zoo,0,0);
 
   
 }
 
 void draw(){

 image(ooo1,mouseX,mouseY,100,100);

 }
 
 

   
   
