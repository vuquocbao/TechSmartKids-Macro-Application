import sprites.utils.*;
import sprites.maths.*;
import sprites.*;
import ddf.minim.*;

Sprite arrow, balloon, bow;
PImage myBackground;
AudioSample popSound;
Minim minim;

PFont font;

boolean arrowMoving = false;
int arrowSpeed = 20;

// 26. ASSIGN to an INT called score the value 0


void setup() {
  // 1. set SIZE of windows to 500x700
  size(500, 700);

  // 2. ASSIGN to myBackground a new image called Background.png
      // Use this code to get the image: loadImage("Background.png")
  myBackground = loadImage("Background.png");
  
  font = loadFont("Serif.vlw");                    
  textFont(font);                                  
  minim = new Minim(this);                         
  
  // 24. ASSIGN to popSound a sound called Pop.wav
      // Use this code to get the sound: minim.loadSample("Pop.wav")
  
  
  // 4. ASSIGN to bow a new SPRITE | Bow.png | 1
  bow = new Sprite(this, "Bow.png", 1);
  
  // 5. SETXY of bow to (250, 500)
  bow.setXY(250, 500);

  // 6. ASSIGN to arrow a new SPRITE | Arrow.png | 3
  arrow = new Sprite(this, "Arrow.png", 3);
  
  // 7. SETXY of arrow to (250, 500)
  arrow.setXY(250, 500);
  
  // 8. set arrow to RESPONDTOMOUSE
  arrow.respondToMouse(true);
  
  // 9. set arrow to be DRAGGABLE
      // Use this code: arrow.setDraggable(true); 
  arrow.setDraggable(true);
  
  // 17. ASSIGN balloon to new SPRITE | Balloon.png | 2
  balloon = new Sprite(this, "Balloon.png", 2);
  
  // 18. SETXY of balloon to RANDOM x between 20 and the WIDTH - 20, 
       // and a random y between 350 and 400 
  balloon.setXY(random(20, width - 20), random(350, 400);
  
}

void draw() {
  // 3. Draw BACKGROUND with the image myBackground
  background(myBackground);
  
  // 28. Set FILL to black (0)
  
  
  // 29. Draw TEXT "Score: " + score at (10, 40)
  
  
  // 10. Call pointSpriteAt function with bow, mouseX, and mouseY
  // (Hint: pointSpriteAt is user defined function at bottom of starter)
  pointSpriteAt(bow, mouseX, mouseY);
  
  // 11. IF MOUSEPRESSED {
      // 12. Call pointSpriteAt function with arrow, 250, 500     
  // }
      if(mousePressed) {

        pointSpriteAt(arrow, 250, 500);

       }

  // 13. IF (NOT (MOUSEPRESSED)) AND (the arrow's X position (GETX) is NOT EQUAL to 250) { (Hint: NOT EQUAL => INEQUALITY)
        // 14. ASSIGN to arrowMoving the value TRUE
  // }
  if(! mousePressed && arrow.getX() != 250) {

    arrowMoving = true;

  }

  // C1-1. IF (MOUSEPRESSED) AND (arrow's Y position (GETY) is LESS than 500) {
        // C1-2. SETY of arrow to 500
  // }
  
  
  // 15. IF arrowMoving {
        // 16. Call moveForward function with arrow and arrowSpeed
  // }
  if(arrowMoving) {
    
    moveForward(arrow, arrowSpeed);
    
  }

  // 20. IF arrow collides with balloon using Per-Pixel Collisiong (PP_COLLISION) {
        // 21. SETXY of balloon to a RANDOM X between 20 and WIDTH - 20
            // and a RANDOM Y between 350 and 400
        // 22. SETXY of arrow to (250, 500)
        // 23. ASSIGN to arrowMoving the value FALSE
        // 25. TRIGGER popSound
            // Use the code: popSound.trigger(); 
        // 27. INCREASE score
  // }
  
  
  // 30. IF ((arrow's X position (GETX) is GREATER than WIDTH) OR (arrow's X position is LESS than 0))
      // OR ((arrow's Y position (GETY) is GREATER than HEIGHT) OR (arrow's Y position is LESS than 0)) {
        // 31. PRINT "Your score was: " + score + '\n'
        // 32. EXIT game
  // }
  
  
  // 19. Call updateBalloon function
  updateBalloon();
  
  S4P.updateSprites(1);
  S4P.drawSprites();

}

void updateBalloon() {
  
  if(balloon.getY() < 0) {
   
    balloon.setY(random(350,400));
  } 
 
  balloon.setY(balloon.getY() - 1 /* C2-1. SUBTRACT score/2 here*/);

}

void moveForward(Sprite theSprite, int speed) {

  float xPos = cos((float)theSprite.getRot());
  float yPos = sin((float)theSprite.getRot());
  theSprite.setX(theSprite.getX() + xPos * speed);
  theSprite.setY(theSprite.getY() + yPos * speed);

}

void pointSpriteAt(Sprite theSprite, int x, int y) {
  
  float spriteRotation =  atan2((int)(y - theSprite.getY()), (int)(x - theSprite.getX()));
  theSprite.setRot(spriteRotation);

}
