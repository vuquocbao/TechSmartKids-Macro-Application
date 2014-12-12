/*

  C201 Lesson 8-10
  Name: Arctic Journey
  
  Description:
  Everybody knows that penguins can't fly, unless they build a jetpack.  
  How long can your penguin fly its new invention before it crashes?  
  Beware, for the penguin's old enemy, the polar bear, has also upped its game by taking to the skies.
  Move the mouse to guide the penguin, and collect fish to score bonus points.
  If you catch a snowflake, you can use the cold to slow down time by pressing your mouse.
  
  Sound Effects from: http://www.freesfx.co.uk
  
  Code Map:
  A.  There is a mouse controlled penguin on a winter background that moves at varying speeds
  B.  There are obstacles that spawn (on the right side of the screen) at random times and move left at the flying speed
  C.  The obstacles disappear if they hit the penguin or reach the left side of the screen
  D.  If the penguin hits an iceberg or a polar bear the game ends
  E.  There is a score that goes up by 1 each second and by 20 for each fish eaten
  F.  There is background music
  G.  Hitting the snowflake gives the user a power-up.  When activated the power-up slows down time, plays a sound effect, and stops the music for 3 seconds.
  
*/

/*===Libraries===*/
import sprites.utils.*;
import sprites.maths.*;
import sprites.*;
import ddf.minim.*;

/*===Objects===*/
Sprite penguin;
PImage background;
ArrayList<Sprite> backdrops;
ArrayList<Sprite> obstacles;
IntList spriteIndexesToRemove;
PFont font;
Minim minim;
AudioPlayer music;
AudioSample freeze;
AudioSample thaw;

/*===Constants===*/
/* Backdrops */
String BACK_IMAGES[] = {"mountains_background.png", "water_midground.png", "snow_foreground.png"};
int BASE_FLY_SPEED = 6;

/* Obstacles */
int ICE_Z = 10;
int FISH_Z = 11;
int BEAR_Z = 12;
int SNOWFLAKE_Z = 13;
int NORMAL_BEAR_SPEED = 3;

/* For adjusting number of sprites on screen */
int FRAME_RATE = 28; 
float AVG_SPRITES_ON_SCREEN = 8;


/*===Variables===*/
/* Movement */

// A5. Create a FLOAT named flySpeed and initialize its value to BASE_FLY_SPEED


/* Sprite spawning */
float spriteSpawnTime = 0;
float lastSpawnTime = 0;

/* Score */

// E1. Create an INT named score and initialize its value to 0


// E2. Create a FLOAT named lastScoreTime and initialize its value to 0


/* Power-up */
int powerUps = 0;
float freezeTime = 0;

// G4. Create a BOOLEAN named frozen and initialize its value to FALSE


/* Feature completion checks */
boolean doneFeatureB = false; // B11. Set this to true.
boolean doneFeatureF = false; // F3.  Set this to true.

void setup() {
  
  /* Create screen */
  size(800, 450);
  
  // A1. Assign to penguin a new SPRITE with "penguin.png" | 20
  
  
  // A2. LOAD a "sky2.png" IMAGE and ASSIGN to background
  
  
  // A6. Call the initBackdrops() function
  
  
  // B1. Assign to obstacles a NEW ARRAYLIST of Sprite
  
  
  /* Initialize spriteIndexesToRemove list (for sprite removal) */
  spriteIndexesToRemove = new IntList();
  
  /* Text font for screen */
  font = loadFont("Serif.vlw");
  textFont(font, 18);
  
  /* Background music */
  minim = new Minim(this);
  
  // F1. LOAD the FILE "Penguin_Flying_Song.mp3" into music
  
  
  // F2. PLAY music
  
  
  /* Sound effect */
  freeze = minim.loadSample("freeze.wav");
  thaw = minim.loadSample("unfreeze.wav");
  
}


/*===Main Game Loop===*/
void draw() {
  
  // A3. Draw the BACKGROUND with image background
  
  
  /* Determine speed */
  // E3. ASSIGN to flySpeed a CONSTRAINED value of BASE_FLY_SPEED + (float)score/100, between 
  //     BASE_FLY_SPEED and 3 * BASE_FLY_SPEED
  
  
  // G5. IF (MOUSE PRESSED) AND (powerUps is GREATER THAN 0) AND (NOT frozen) {
  
    
    // G6. Call the freeze() function
    

  // G5* END
  
  
  if(false /* G14. frozen */) {
    
    // G15. ASSIGN to flySpeed 0.25 times its current value
    
    
    if((millis() - freezeTime) > 3000) {
      
      thaw.trigger();
      
      // G16. ASSIGN false to frozen
      
      
      // G17. Call setBearSpeed with parameter 1 (normal speed)
      
      
      // G18. PLAY music()
      

    }
  }
  
  /*Update sprite positions*/
  
  // A4. SET the XY coordinates of the penguin to 100, MOUSEY
  
  
  // A7. Call the moveBackdrops() function
  
  
  // B8. Call the moveSprites() function with parameters obstacles, flySpeed
  
  
  /* Add sprites at random times */
  if(((millis() - lastSpawnTime) > spriteSpawnTime) && (doneFeatureB)) {
    addRandomSprite(obstacles);
    spriteSpawnTime = random(1000*width/(flySpeed*FRAME_RATE*(AVG_SPRITES_ON_SCREEN+2)), 1000*width/(flySpeed*FRAME_RATE*(AVG_SPRITES_ON_SCREEN-2)));
    lastSpawnTime = millis();
  }

  /* Check for sprite colliding with penguin or leaving screen */

  // C1. Call the findSpritesToRemove() function with parameter obstacles
  
  
  /* Remove necessary sprites */
  removeSprites(obstacles, spriteIndexesToRemove);
  spriteIndexesToRemove.clear();
  
  /* Update entities */
  S4P.updateSprites(1);
  S4P.drawSprites();
  
  /* Increment score */
  
  // E4. IF (MILLIS - lastScoreTime) is GREATER THAN 1000 {
  
  
    // E5. INCREMENT score
    
  
    // E6. ASSIGN to lastScoreTime the current value of MILLIS
    

  // E4* END
  
  
  /* Display score + power-ups */
  fill(0);

  // E10. Write to screen as TEXT "Score: " + score at (10, 15)
  
  
  // G3. Write to screen as TEXT "Power-Ups: " + powerUps at (10, 30)
  
  
  
  /* Check to restart music */
  if(doneFeatureF) {
    if(music.position() >= music.length()) {
      music.rewind();
      music.play();
    }
  }
  
}


/*===Functions===*/

/* Sets the backdrops with the appropriate images. */
void initBackdrops() {
  
  backdrops = new ArrayList<Sprite>();
  for(int i = 0; i<3; i++) {
   
    Sprite back1;
    Sprite back2;
    back1 = new Sprite(this, BACK_IMAGES[i], i+1);
    back2 = new Sprite(this, BACK_IMAGES[i], i+1);
    back1.setXY(800, 225);
    back2.setXY(2400, 225);
    backdrops.add(back1);
    backdrops.add(back2);
    
  }

}

/* Moves the backdrops, resetting when they run off the screen to the left */
void moveBackdrops() {
  
  for(Sprite back : backdrops) {
    
    if(back.getX() <= -800) {
      back.setX(2400);
    }
    
    back.setX(back.getX() - flySpeed * (float)back.getZorder()/3);
    
  }
  
}

/* Adds a sprite to the list of obstacles with a randomly chosen costume and z-order. */
void addRandomSprite(ArrayList<Sprite> sprites) {
  
  Sprite nextSprite;
  float costume = random(1);
  
  if (costume < 0.45) {  /* There is a 45% chance of getting an ice-berg */
  
    // B2. Assign to nextSprite a new SPRITE with "icechunk.png" | ICE_Z
    
    
    // B3. SET the XY of nextSprite to (width, RANDOM number between 20 and height - 20)
    

    // B4. ADD nextSprite to sprites
    
    
  } else if (costume < 0.75) {  /* There is a 30% chance of getting a fish */
    nextSprite = new Sprite(this, "fish.png", FISH_Z);
    nextSprite.setXY(width, random(20, height - 20));
    sprites.add(nextSprite);
    
  } else if (costume < 0.9) {  /* There is a 15% chance of getting a bear */
    nextSprite = new Sprite(this, "polarbear.png", BEAR_Z);
    nextSprite.setXY(width, random(120, height - 120));
    int maxY = (int)nextSprite.getY() + 120;
    int minY = (int)nextSprite.getY() - 120;
    
    // B5. SET the DOMAIN of nextSprite to x between -100 and 100
    //     and y between minY and maxY with a REBOUND behavior
    
    
    // B6. SETVEL in the Y to NORMAL_BEAR_SPEED for nextSprite
    
    
    // B7. ADD nextSprite to sprites
    

  } else {  /* There is a 10% chance of getting a snowflake */
    nextSprite = new Sprite(this, "snowflake.png", SNOWFLAKE_Z);
    nextSprite.setXY(width, random(20, height - 20));
    sprites.add(nextSprite);
    
  }
   
}

/* Moves sprites at a given speed */
void moveSprites(ArrayList<Sprite> sprites, float speed) {
  
  // B9. FOR Sprite currSprite in sprites {
  

    // B10. SET the X of currSprite to its current GETX value - speed 
    

  // B9* END
  
  
}

/* Figures out which sprites to remove based off collisions and position */
void findSpritesToRemove(ArrayList<Sprite> sprites) {
  
  for(Sprite currSprite : sprites) {
    
    if(false /* C2. currSprite collides with penguin (PP_COLLISION) */) { //(Hint: replace false)
      
      // C3. Call the resolveCollision function with parameter currSprite
      
      
      spriteIndexesToRemove.append(sprites.indexOf(currSprite));

    }
    
    if(false /* C4. (GETX value of currSprite) is LESS THAN 0 */) { //(Hint: replace false)
      spriteIndexesToRemove.append(sprites.indexOf(currSprite));
    }
    
  }

}

/* Removes sprites from a list */
void removeSprites(ArrayList<Sprite> spriteList, IntList indexes) {
  
  for(int i : indexes) {
    spriteList.get(i).setVisible(false);
    spriteList.get(i).setDead(true);
    spriteList.remove(i);
  }

}

/* After collision determines program behavior based on z-order */
void resolveCollision(Sprite currObstacle) {
  
  // D1. IF (the GETZORDER of currObstacle EQUALs ICE_Z) OR (the GETZORDER of currObstacle EQUALs BEAR_Z) {
  

    // E9. PRINT the score to the screen
    

    // D2. EXIT the program
    

  //} E7. ELSE IF ((the GETZORDER of currObstacle) EQUALs FISH_Z) {
  

    // E8. INCREMENT score BY 20
    

  //} G1. ELSE IF ((the GETZORDER of currObstacle) EQUALs SNOWFLAKE_Z) {
  

    // G2. INCREMENT powerUps
    

  //} D1*. END
  
  
}

/* Activates the freeze power-up. */

// G7. Create a FUNCTION of type void with no arguments named freeze


  // G8. DECREMENT powerUps
  

  // G9. PAUSE the music
  

  // G10. TRIGGER the freeze sound
  

  // G11. ASSIGN to freezeTime the value of MILLIS
  

  // G12. ASSIGN to frozen the value TRUE
  

  // G13. Call the setBearSpeed function with parameter 0.25
  

// G7*. END


/* Sets the bear speed for freezing / thawing */
void setBearSpeed(float scale) {
  
    for(Sprite currObstacle : obstacles) {
      if(currObstacle.getZorder() == BEAR_Z) {
        currObstacle.setVelY(scale * NORMAL_BEAR_SPEED * (currObstacle.getVelY()/abs((float)currObstacle.getVelY())));
      }
    }
  
}
