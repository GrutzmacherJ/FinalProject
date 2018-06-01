class Ball {
float x;
float y;
PVector location;  // Location of shape
PVector velocity;  // Velocity of shape
PVector gravity;   // Gravity acts at the shape's acceleration
//boolean showImage;
int count = 0; 
  Ball() {
  location = new PVector(100,100);
  velocity = new PVector(1.5,2.1);
  gravity = new PVector(0,0.2);
  location.x=mouseX;
  location.y=mouseY;
  }
  
   void goAway() {
    if((location.x > 45 && location.x < 90) && (location.y == 150)){
     //showImage = false;
  }
  }
  
  void display() {
  location.add(velocity);
  velocity.add(gravity);
  if ((location.x > width) || (location.x < 0)) {
    velocity.x = velocity.x * -1;
  }
  if (location.y > height) {
    velocity.y = velocity.y * -0.95; 
    location.y = height;
  }
    fill(255,0,0);
    ellipse(location.x, location.y, 10, 10);
    
   
   if((location.x > 550 && location.x < 580) && (location.y > 150 && location.y < 180)|| (location.x > 450 && location.x < 480) && (location.y > 25 && location.y < 55)||
   (location.x > 400 && location.x <430 ) && (location.y > 240 && location.y < 270)||(location.x > 375 && location.x < 405) && (location.y > 95 && location.y < 125)) {
     disappear = false; 
      location.x=(0);
      location.y=(0);
      velocity.x = 0;
      velocity.y = 0;
      gravity.x=0;
      gravity.y=0;
      //gravity.x.limit(0);
      //gravity.y.limit(0);
      count += 10;
      System.out.println(count);
  }
 }
}
