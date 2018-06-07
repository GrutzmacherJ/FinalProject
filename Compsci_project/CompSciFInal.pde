ArrayList <Ball> myCircles2 =new ArrayList<Ball>();

void setup() {
  size(600,300);
}

void draw(){
  background(0,0,0);
  textSize(32);
  fill(255, 255, 255); 
    text(count, 20, 50); 
  //ba.display();
  for (int i=0; i<myCircles2.size(); i++) {
    myCircles2.get(i).display();
    

  }
  fill(10,130,255);
  rect(550,150,30,30);
  rect(450,25,30,30);
  rect(400,240,30,30);
  rect(375,95,30,30);
}
 
  void mousePressed() {
    if (mouseX > 0 && mouseX < 375) {
  myCircles2.add(new Ball());
  }
}  
