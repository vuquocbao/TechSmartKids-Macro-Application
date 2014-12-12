/*

  C201 Lesson 6
  Kitten Apocalypse
  
  Guide the mouse to the cheese.  Avoid getting caught by the cats!  

  Road Map (remember to test early and often!):
  A. There is a mouse in the center of the screen on a wood background
  B. User can control mouse sprite with mouse pointer
  C. Cheese appears randomly on the screen
  D. If the mouse touches the cheese it makes a sound and the cheese appears in a new location
  E. Each time a cheese is touched a cat appears randomly on screen
  F. The cat moves toward the mouse
  G. A score that increases with each cheese collected is displayed
  H. New level every 5 pieces of cheese - cats reset and move faster
  I. Randomly colored cats
  J. Every 12 pieces collected gives user cat clear power-up  

*/

// Import Libraries
import ddf.minim.*;
import sprites.utils.*;
import sprites.maths.*;
import sprites.*;

// Create variables
Sprite mouse;
Sprite cheese;
PImage background;
PFont font;
int score;
int level = 1;
int clearsAvailable = 0;
Minim minim;
AudioSample meowSound;
AudioSample bellSound;

// E1. Create ARRAYLIST of Sprite called cats


void setup() {
  
  //Create display that is 500 pixels wide and 500 pixels tall
  size(500, 500);
  
  // A1. ASSIGN to background a LOAD-ed IMAGE of background.png
  
  
  // A2. Assign to mouse a new SPRITE | "Mouse.png" | 2
  
  
  // A3. SETXY of mouse to (width/2, height/2)
  
  
  // C1. Assign to cheese a new SPRITE | "Cheese.png" | 1
  
  
  // C2. SETXY of cheese to (RANDOM value between 50 and 450, RANDOM value between 50 and 450) -- TEST HERE
  
  
  minim = new Minim(this);   

  // D1. Assign to meowSound a LOADSAMPLE of "Meow.wav"  
  
  
  // E2. ASSIGN to cats a new ARRAYLIST of Sprite
  

  font = loadFont("Serif.vlw");
  textFont(font);

  // J1. Assign to bellSound a LOADSAMPLE of "Bell.wav"
  
    
}


void draw() {
  
  // A4. Draw BACKGROUND with image background -- TEST HERE
  
  
  // G1. Draw TEXT "Cheese collected: " + score at (10, 25)
  

  // B1. SETXY of mouse to (MOUSEX, MOUSEY) -- TEST HERE
  

  // J2. IF (KEYPRESSED) AND ((KEY) EQUALS (' ')) {
    // J3. IF (clearsAvailable) is GREATER than (0) { 
      // J4. Call clearCats() function
      // J5. TRIGGER bellsound
      // J6. DECRMENT clearsAvailable
    // } 
  // }
  

  // F1. FOR Sprite cat in the list cats {
    // F2. Call pointSpriteAt function with cat, MOUSEX, and MOUSEY
      //Hint: pointSpriteAt(sprite, x, y);
    // F3. Call moveForward with cat and level + 1 -- TEST HERE
      //Hint: moveForward(sprite, speed)
    // G3. IF cat collides with mouse (PP_COLLISION) {
      // G4. PRINT "You collected " + score + " pieces of cheese!"
      // G5. EXIT game -- TEST HERE
      // }
  // }
  

  // D2. IF cheese collides with mouse (PP_COLLISION) {
    // D3. SETXY of cheese to (RANDOM value between 50 and 450, RANDOM value between 50 and 450)
    // D4. TRIGGER meowSound -- TEST HERE
    // E3. Call addNewCat() function
    // G2. INCREMENT score
    // H1. IF (score MOD 5) is EQUAL to (0) {
      // H2. INCREMENT level
      // H3. Call clearCats() funtion
    // }
    // J7. IF (score MOD 12) is EQUAL to (0) {
      // J8. INCREMENT clearsAvailable -- TEST HERE
    // }
  // }
  

  S4P.updateSprites(1);
  S4P.drawSprites();
}


void addNewCat() {
  
  // I1. Create ARRAY of strings called names (of no defined size) and initialize values to
      // {"CatOrange.png", "CatGreen.png", "CatPink.png", "CatBlue.png"}
  
  
  // I2. Create INT called nameNum and assign to it a RANDOM (int) between 0 and 4
      // Hint: cast this random number to an (INT)
  
  
  // E4. Create SPRITE called cat and assign to it a new SPRITE | "CatOrange.png" | 3
    // I3. Change "CatOrange.png" to the nameNum element in the names list -- TEST HERE
  
  
  // E5. ASSIGN to an INT called side a RANDOM (int) value between 0 and 4. [Hint: Cast random to an (INT)]
  
  
  // E6. IF...ELSE IF side EQUALS 0 {
    // E7. SETXY of cat to (RANDOM number between 20 and 480, 0)
  //} ELSE IF (E8. side EQUALS 1) {
    // E9. SETXY of cat to (RANDOM number between 20 and 480, height)
  //} ELSE IF (E10. side EQUALS 2) {
    // E11. SETXY of cat to (0, (RANDOM number between 20 and 480)
  //} ELSE IF (E12. side EQUALS 3) {
    // E13. SETXY of cat to (width, (RANDOM number between 20 and 480)
  // }
  
  
  // E14. ADD cat to cats list -- TEST HERE
  

}

void clearCats() {
  
  // H4. FOR Sprite cat in cats list {
    // H5. SETVISIBLE of cat to false
  // }
  

  // H6. CLEAR cats -- TEST HERE
 

}


void moveForward(Sprite theSprite, int speed) {
  float xPos = cos((float)theSprite.getRot());
  float yPos = sin((float)theSprite.getRot());
  theSprite.setX(theSprite.getX() + xPos * speed);
  theSprite.setY(theSprite.getY() + yPos * speed);
}

void pointSpriteAt(Sprite theSprite, int x, int y) {
  float spriteRotation = atan2((int)(y - theSprite.getY()), (int)(x - theSprite.getX()));
  theSprite.setRot(spriteRotation);
}
