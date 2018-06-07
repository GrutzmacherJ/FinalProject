# FinalProject

# Ball n' Bounce

When the mouse it clicked, a ball will be released at a random velocity. It will then bounce and the goal is to get the ball into one of the four boxes. The ball can only go in through the top of the box and will bounce of the other sides. Every time you get a ball into a box you get ten points.

### Difficulties or opportunities you encountered along the way.

The toughest part was figuring out how to code the ball class so that the ball would only go in through the top and bounce off all of the other sides.

### Most interesting piece of your code and explanation for what it does.

```Java
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
```
This is the code that creates the velocity of the ball and determines how high, fast, and where the ball will bounce. Wherever the mouse is, the ball will drop and the velocity will change every time depending on where the mouse is.
## Built With

* [Processing](https://processing.org/) - The IDE used

## Authors

* **Anoushka Sunkum and Jenna Grutzmacher** 


## Acknowledgments

* Thank you to Dr. R who helped us figure out various parts of our code!
