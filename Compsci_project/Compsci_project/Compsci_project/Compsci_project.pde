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
  rect(550,150,30,30);
  rect(450,25,30,30);
  rect(400,240,30,30);
  rect(375,95,30,30);
}
 
  void mousePressed() {
  //myCircles.add(new Circle());
  myCircles2.add(new Ball());
}
  
