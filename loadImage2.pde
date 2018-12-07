//add loadImage2 code here
void setup() {
  size(500,500);
  textAlign(CENTER);
  frameRate(8);
  colorMode(HSB);
}
  
  void draw() {
    background(random(256),random(256),random(256));
    //text HELLC
    textSize(70);
    fill(255);
    text("HELLC",120,150);
    //use arc to draw
    stroke(255);
    noFill();
    strokeWeight(8);
    arc(mouseX,124,46,46,radians(260),radians(450));
    //text C LLEH
    textSize(70);
    fill(255);
    text("C LLEH",370,150);
    //ellipse1
    strokeWeight(random(20));
    stroke(random(255),255,255);
    float rainbow_size = random(100,100);
    ellipse(138,350,rainbow_size, rainbow_size);
    //ellipse2
    strokeWeight(random(20));
    stroke(random(255),255,255);
  ellipse(318,350, rainbow_size, rainbow_size);
  //arc to draw
  stroke(255);
  noFill();
  strokeWeight(20);
  arc(mouseX,420,100,100,radians(360), radians(540));

