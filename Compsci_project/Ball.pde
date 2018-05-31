class Ball {
int x;
PVector location;  // Location of shape
PVector velocity;  // Velocity of shape
PVector gravity;   // Gravity acts at the shape's acceleration
  Ball() {
  location = new PVector(100,100);
  velocity = new PVector(1.5,2.1);
  gravity = new PVector(0,0.2);
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
    
    if((location.x > 45 && location.x < 90) && (location.y == 150)){
      //location.x.limit(0);
      //location.y.limit(0);
      //velocity.x.limit(0);
      //velocity.y.limit(0);
      //gravity.x.limit(0);
      //gravity.y.limit(0);
      println("email");
  }
 }
}
