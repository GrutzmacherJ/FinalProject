int count=0;
Ball ba = new Ball();
ArrayList <Ball> myCircles2 =new ArrayList<Ball>();
boolean disappear;

void setup() {
  size(600,300);
}

void draw(){
  background(0,0,0);
  ba.display();
  ba.goAway();
  for (int i=0; i<myCircles2.size(); i++) {
    myCircles2.get(i).display();

  }
  fill(0,0,255);
  rect(45,150,45,45);
  }
 
  void mousePressed() {
  //myCircles.add(new Circle());
  myCircles2.add(new Ball());
}
  
