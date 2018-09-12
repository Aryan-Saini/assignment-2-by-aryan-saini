void setup(){
  size(1000,1000);
  rectMode(CENTER);
  
}
void draw(){
  background(255);
  ellipse(mouseX,mouseY,50,50);
  fill(175);
  rect(mouseX+50,mouseY,50,50);
  line(mouseX+125,mouseY-25,mouseX+75,mouseY+25);
 
  
  
}
