"""

    C301 Lesson 4/5

    Name: MineCrisis!

    Description: The tunnel wall before you has a 3x3 grid of blocks to mine.
    One of these blocks has valuable red ore, but beware!  Monsters are hiding
    behind the other blocks, just waiting to ruin your mine.  Whenever you click
    on the ore, you'll collect it, and dig through to another wall where the
    ore will be in a different spot.  Collect as much ore as you can in 20 seconds!

    Code Map:
    A - Display a Grid of Creepers and Ore
    B - If user clicks on ore it moves to a random location and score increases by 1.
    C - There is a timer that counts down.  The timer counts down faster if a creeper is clicked.
    *Change Its / Extra Features*
    D - There is more than 1 type of monster.
    E - The timer is displayed as a bar.
    F - The score is displayed as collected redstone.

"""

import pygame
import time
import random

class TSKSprite(pygame.sprite.Sprite):

    def __init__(self, img, startX, startY):
        pygame.sprite.Sprite.__init__(self)
        self.image = pygame.image.load(img)
        self.rect = self.image.get_rect()
        self.rect.x = startX
        self.rect.y = startY
        self.dir = 0
        self.imageName = img

    def draw(self):
        screen.blit(self.image, [self.rect.x, self.rect.y])

    def scaleY(self, scale):
        self.image = pygame.transform.scale(self.image, [int(self.rect.width), int(scale * self.rect.height)])

    def setImage(self, img):
        self.image = pygame.image.load(img)
        self.imageName = img

pygame.init()
spriteList = []
clock = pygame.time.Clock()
done = False


# A1. ASSIGN to a variable named screen the display's MODE of 225x225
# E1. Change this line to make the screen 250x225


# A2. ASSIGN to the xLocations variable this list of numbers: [0, 0, 0, 75, 75, 75, 150, 150, 150]


# A3. ASSIGN to the yLocations variable this list of numbers: [0, 75, 150, 0, 75, 150, 0, 75, 150]


# A4. Repeat this code FOR every number i in the RANGE 0 through 9 (not counting 9)


    # A5. Get the number at index [i] in the xLocations list, and ASSIGN it to x


    # A6. Get the number at index [i] in the yLocations list, and ASSIGN it to y


    # D1. ASSIGN to image a random CHOICE of Creeper.png, Zombie.png, Enderman.png, or Spider.png


    # A7. ASSIGN to variable sprite a new TSKSprite with "Creeper.png" at (x, y)
    # D2. Replace "Creeper.png" with image


    # A8. APPEND sprite to the spriteList


# A12. ASSIGN to oreLocation a random (RANDINT) value between 0 and 8


# A13. ASSIGN to oreSprite the sprite (SPRITES) in spriteList at oreLocation


# A14. SETIMAGE of oreSprite to the file "Ore.png"


# B14. ASSIGN to score a value of 0


# C1. ASSIGN to timer a value of 20 seconds (Hint: 20000 milliseconds)


# E2. ASSIGN whiteColor to (255, 255, 255)


# E4. ASSIGN to timerBar a TSKSprite with "TimerBar.png" at (225,0)


# E5. ASSIGN to initialTimer the value timer


# F1. ASSIGN to redstoneList a LIST


while not done:

    # E3. FILL the screen with whiteColor


    # B1. Repeat this code FOR all event IN pygame events (EVENT.GET)


        # B2. IF the (event TYPE) EQUALS (QUIT game)


            # B3. ASSIGN true to done


        # B4. ELSE IF the event TYPE EQUALS mouse button pressed (MOUSEBUTTONDOWN)


            # B5. ASSIGN to x and y the position of the mouse (GET_POS)


            # B6. FOR every sprite in spriteList


                # B7. IF sprite collides with x and y (COLLIDEPOINT)


                    # B8. IF sprite has an IMAGENAME of "Ore.png"


                        # B15. INCREMENT score by 1


                        # D3. ASSIGN to image a random CHOICE of Creeper.png, Zombie.png, Enderman.png, or Spider.png


                        # B9. SETIMAGE of the current sprite back to "Creeper.png"
                        # D4. Replace "Creeper.png" with image


                        # B10. ASSIGN to oreLocation a new random value between 0 and 8 (RANDINT)


                        # B11. ASSIGN to newOreSprite the sprite at oreLocation's location in spriteList (SPRITES)


                        # B12. SETIMAGE of newOreSprite to the file "Ore.png"


                        # F2. ASSIGN to redstone a TSKSprite with Redstone.png at (0, 0)


                        # F3. APPEND redstone to redstoneList


                        # B13. BREAK out of this loop


                    # C5. ELSE


                        # C6. DECREMENT timer by 5 seconds


    # C2. DECREMENT timer by the value of a clock TICK limited to 30


    # C3. IF timer is LESS than 0


        # C4. BREAK this loop


    # E6. ASSIGN to scale the MAX of (MIN of 1 and timer/initialTimer) and 0


    # E7. SCALEY of timerBar to scale


    # A9. FOR sprite in spriteList


        # A10. DRAW sprite


    # E8. DRAW the timerBar to the screen


    # F4. ASSIGN to num the value 0


    # F5. FOR redstone in redstoneList


        # F6. ASSIGN to redstone's RECT.X a value of 225


        # F7. ASSIGN to redstone's RECT.Y a value of 10 * num


        # F8. IF num is GREATER than 21


            # F9. ASSIGN to redstone's RECT.X a value of 235


            # F10. DECREMENT redstone's RECT.Y by 220


        # F11. DRAW redstone


        # F12. INCREMENT num by 1


    # A11. FLIP display


# B16. PRINT "Your score was: " and score converted to a string (STR)


pygame.quit()