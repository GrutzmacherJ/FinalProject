int count = 0; 
class Ball {
float x;
float y;
PVector location;  // Location of shape
PVector velocity;  // Velocity of shape
PVector gravity; // Gravity acts at the shape's acceleration
float r = random(1, 2);
float s = random (2, 3.1); 
  Ball() {
  location = new PVector(100,100);
  velocity = new PVector(r,2.1);
  gravity = new PVector(0,0.2);
  location.x=mouseX;
  location.y=mouseY;
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
  
    fill(244,210,36);
    noStroke();
    ellipse(location.x, location.y, 10, 10);   
    
    //SQUARE 1
    if (((location.x >= 545 && location.x <= 555) && (location.y > 150 && location.y < 190)) || 
     ((location.x >= 550 && location.x <= 580) && (location.y > 180 && location.y < 190))) {
       velocity.x = velocity.x * -1;
       velocity.y = velocity.y * -0.95; 
     } else if((location.x > 550 && location.x < 580) && (location.y > 150 && location.y < 180)) { {
       location.x=(0);
      location.y=(0);
      velocity.x = 0;
      velocity.y = 0;
      gravity.x=0;
      gravity.y=0;
      count += 10;
     }
    }
    //SQUARE 2
    if (((location.x >= 440 && location.x <= 450) && (location.y >= 25 && location.y <= 65)) ||
     ((location.x >= 450 && location.x <= 480) && (location.y > 55 && location.y < 65)) ||
     ((location.x > 480 && location.x < 490) && (location.y > 25 && location.y < 65))) { 
      velocity.x = velocity.x * -1;
      velocity.y = velocity.y * -0.95; 
       } else if((location.x > 450 && location.x < 480) && (location.y > 25 && location.y < 55)) { {
       location.x=(0);
      location.y=(0);
      velocity.x = 0;
      velocity.y = 0;
      gravity.x=0;
      gravity.y=0;
      count += 10;
     }
   }
    
    //SQUARE 3
      if (((location.x >= 390 && location.x <= 400) && (location.y >= 240 && location.y <= 280)) ||
     ((location.x >= 400 && location.x <= 430) && (location.y > 270 && location.y < 280)) ||
     ((location.x > 430 && location.x < 440) && (location.y > 240 && location.y < 280))) { 
      velocity.x = velocity.x * -1;
      velocity.y = velocity.y * -0.95; 
       } else if((location.x > 400 && location.x < 430) && (location.y > 240 && location.y < 270)) { {
       location.x=(0);
      location.y=(0);
      velocity.x = 0;
      velocity.y = 0;
      gravity.x=0;
      gravity.y=0;
      count += 10;
     }
   }
   
   //SQUARE 4
   if (((location.x >= 365 && location.x <= 375) && (location.y >= 95 && location.y <= 135)) ||
      ((location.x >= 375 && location.x <= 405) && (location.y > 125 && location.y < 135)) ||
      ((location.x > 405 && location.x < 435) && (location.y > 95 && location.y < 135))) { 
       velocity.x = velocity.x * -1;
       velocity.y = velocity.y * -0.95; 
       } else if((location.x > 375 && location.x < 405) && (location.y > 95 && location.y < 125)) {
         location.x=(0);
         location.y=(0);
         velocity.x = 0;
         velocity.y = 0;
         gravity.x=0;
         gravity.y=0;
         count += 10;
      }
   
    if((location.x > 600 || location.x < 0) &&(location.y>0 && location.y<300)){
      location.x=(0);
      location.y=(0);
      velocity.x = 0;
      velocity.y = 0;
      gravity.x=0;
      gravity.y=0;
      } 
    }
  }
