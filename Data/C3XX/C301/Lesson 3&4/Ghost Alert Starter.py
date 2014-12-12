"""

    C301 Lesson 3 Program 1

    Name: Ghost Alert

    Description: When taking a walk through a perfectly ordinary
    haunted forest, you suddenly see a ghost!  Move your mouse over
    it as fast as you can to end the haunting.  This ghost has
    come to test the reflexes of mortals, so find it quickly or else!

    Test after comments: 7, 17

"""

import time
import random

# 1. IMPORT pygame


class TSKSprite(pygame.sprite.Sprite):

    def __init__(self, img, startX, startY):

        pygame.sprite.Sprite.__init__(self)

        self.image = pygame.image.load(img)

        self.rect = self.image.get_rect()

        self.rect.x = startX

        self.rect.y = startY

        self.dir = 0

    def draw(self):
        screen.blit(self.image, [self.rect.x, self.rect.y])

    def overlay(self):
        screen.blit(self.image, [self.rect.x, self.rect.y], None, pygame.BLEND_RGBA_ADD)


# 2. Initialize pygame (INIT)


# 3. ASSIGN to screen: SET_MODE with a screen size of 500x500


# 4. ASSIGN to background a new TSKSprite with "Forest.png" at (0, 0)


# 5. DRAW background - Note: This is a TSKSprite method


# 6. FLIP display


# 8. ASSIGN to ghostSprite a new TSKSprite with "Slimer.png" at a RANDom X between 40 and 460
        # and a RANDom Y between 40 and 460


# 9. ASSIGN to timer a CLOCK


# 18. ASSIGN to timeTaken a value of 0


# C1-10. ASSIGN to score a value of 0


# C1-11. ASSIGN to timeLimit a value of 2000


# 10. ASSIGN to waitTime a random number between 1000 and 5000 (RANDINT)


# 11. WAIT waitTime


# C2-1. ASSIGN to imageName a random CHOICE of Slimer.png or Zombie.png or Mummy.png or Slender.png


# C2-2. ASSIGN to the ghostSprite IMAGE, a LOAD-ed image of imageName


while True:

    for event in pygame.event.get():
        if event.type == pygame.QUIT:
            break

    #15. ASSIGN to x,y the position of the mouse (GET_POS)
    

    #19. INCREMENT timeTaken by a TICK of 60
    #Hint: pygame.time.Clock has been named timer for short
    

    #C1-13. IF timeTaken - waitTime is LESS than timeLimit
    

        #C1-14. PRINT "You caught " + score converted to a STRING + " ghosts!"
        

        #C1-15. BREAK
        

    #16. IF ghostSprite's rect collides with x and y (COLLIDEPOINT)
    

        #C1-12. INCREMENT score by 1
                                                         

        #C3-1. DECREMENT timeLimit by 100
        

        #C3-2. IF timeLimit is LESS than 500
        

            #C3-3. ASSIGN to timeLimit a value of 500
            

        #C1-1. DRAW background
        

        #C1-2. FLIP the display
        

        #C1-3. ASSIGN to ghostSprite's rectangle's X position to a random number between 40 and 460 (RANDINT)
        

        #C1-4. ASSIGN to ghostSprite's rectangle's Y position to a random number between 40 and 460 (RANDINT)
        

        #C1-5. ASSIGN to timeTake a value of 0
        

        #C1-6. ASSIGN to waitTime a random number between 1000 and 5000 (RANDINT)
        

        #C1-7. WAIT the value of waitTime
        

        # C2-3. ASSIGN to imageName a random CHOICE of Slimer.png or Zombie.png or Mummy.png or Slender.png
        

        # C2-4. ASSIGN to the ghostSprite's IMAGE a LOAD-ed image of imageName
        

        #20. ASSIGN to reactionTime the value of (timeTaken - waitTime) divided by 1000
            # C1-8. Delete this line


        #21. PRINT "Your reaction time was: " + reactionTime converted to a STRING + " seconds"
            # C1-9. Delete this line


        #17. BREAK
            # C1-10. Delete this line


    # 12. DRAW background


    # 13. call ghostSprite overlay function


    # 14. FLIP the display


#7. QUIT pygame
