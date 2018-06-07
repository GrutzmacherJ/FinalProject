int Square1x = 550;
int Square1y = 150;
int Square1w;
int Square2x = 450;
int Square2y = 25;
int Square2w;
int Square3x = 400;
int Square3y = 240;
int Square3w;
int Square4x = 375;
int Square4y = 95;
int Square4w;
ArrayList <Ball> myCircles2 =new ArrayList<Ball>();

void setup() {
  size(600,300);
}

void draw(){
  background(0,0,0);
  textSize(32);
    text(count, 20, 50); 
  for (int i=0; i<myCircles2.size(); i++) {
    myCircles2.get(i).display();
    

  }
  fill(0,0,255);
  rect(Square1x,Square1y,30,30);
  rect(Square2x,Square2y,30,30);
  rect(Square3x,Square3y,30,30);
  rect(Square4x,Square4y,30,30);
}
 
  void mousePressed() {
  //myCircles.add(new Circle());
  myCircles2.add(new Ball());
}
  
