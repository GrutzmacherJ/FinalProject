Ball ba = new Ball();
Button b = new Button();

void setup() {
  size(600,300);
}

void draw(){
  background(0,0,0);
  ba.display();
  b.display();
  
  fill(0,0,255);
  rect(45,150,45,45);
  
}
