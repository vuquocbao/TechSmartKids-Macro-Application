"""

Lesson: C301 Lesson 7 & 8
Name: Legendary Pet
Description: When you found that strange egg, you didn't know it would hatch into a mystical monster!
Now it's your job to care for it.  If you feed it, show it affection, and play with it,
it'll grow to be a Legendary Pet!

CODE MAP
A- The pet has needs that start at 100.
B- When any of the needs are too low, the pet is sad.
C- If the user drags the mouse over the pet, it pets it, which increases affection, otherwise affection decreases.
D- There is food the user can click on to feed the pet, which increases food, otherwise food decreases.
E- If the user clicks on the toy and holds it, the pet chases it, which increases fun, otherwise fun decreases.
F- Turn simulation into a game (end game state and hide stats)

"""

import pygame
import random

# === Sprite ===

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

# === Utility ===

def clamp(value, min, max):
    if value < min:
        value = min
    if value > max:
        value = max
    return value

# === Pet ===

def createPet(startX, startY):
    sprite = TSKSprite("Base.png", startX, startY)
    return {
        # A1- Add a KEY : VALUE pair with KEY as 'food' and VALUE as 100


        # A2- Add a KEY : VALUE pair with KEY as 'fun' and VALUE as 100


        # A3- Add a KEY : VALUE pair with KEY as 'affection' and VALUE as 100
        # Test the program after you code this line

        
        # State during this draw cycle
        'isPlaying': False,
        'isBeingPetted': False,
        'isEating': False,
        'isSad': False,
        
        # Image on the screen
        'sprite': sprite,
        
        # Counters
        'timeLeftToEat': 0
    }

# Draws pet and displays stats
def drawPet(pet):
    # Draw pet
    pet['sprite'].draw()

    # Draw pet stats
    # F3 - Comment or delete this line
    displayPetStats(pet)

# Displays the stats of the pet above the pet's head
def displayPetStats(pet):
    text = font.render(
        "Food: " + str(pet['food']) +
        ", Fun: " + str(pet['fun']) +
        ", Affection: " + str(pet['affection']),
        1,
        (255, 255, 255))
    textpos = text.get_rect()
    textpos.centerx = pet['sprite'].rect.x + 125
    textpos.centery = pet['sprite'].rect.y
    screen.blit(text, textpos)

def updatePetImage(pet):
    # NOTE: Pet can have multiple statuses at once.
    #       The *first* matching status in this series of tests
    #       determines the ultimate image used.
    if pet['isBeingPetted']:
        pet['sprite'].setImage("Happy.png")
    elif pet['isPlaying']:
        pet['sprite'].setImage("Playful.png")
    elif pet['isEating']:
        pet['sprite'].setImage("Eating.png")
    elif pet['isSad']:
        pet['sprite'].setImage("Sad.png")
    else:
        pet['sprite'].setImage("Base.png")

def petWasOfferedFood(pet):

    # D4- IF (the pet dictionary's 'isEating' KEY) is NOT true


        # D5- ASSIGN to the pet DICTIONARY's 'isEating' KEY to TRUE


        # D6- ASSIGN to the pet DICTIONARY's 'timeLeftToEat' KEY a value of 2


        # D7- INCREMENT the pet dictionary's 'food' KEY by 50
        # Test the program after you code this line
        # If you click the food, the pet will switch its appearance to eating but won't switch to anything else yet


        # Don't let the pet's need for food get below 0 or above 100
        pet['food'] = clamp(pet['food'], 0, 100)

def petIsPlayingWithToy(pet, toy):

    # E11- ASSIGN the pet dictionary's 'isPlaying' KEY to TRUE


    # Moves the pet a little bit towards the toy (in the x direction)
    displacementY = toy.rect.y - pet['sprite'].rect.y
    displacementY /= 100
    pet['sprite'].rect.y += displacementY

    # Moves the pet a little bit towards the toy (in the y direction)
    displacementX = toy.rect.x - pet['sprite'].rect.x
    displacementX /= 100
    pet['sprite'].rect.x += displacementX

def petIsNotPlayingWithToy(pet):

    # E12- ASSIGN the pet dictionary's 'isPlaying' KEY to FALSE
    # Test the program after you code this line


    # Placeholder for indentation purposes (normally wouldn't need to be here)
    return


#For debugging
def displayPetAttrInConsole(pet):
    print(pet)

# Updates the pet's attributes when called every second
# Updates affection, food, and fun
def updatePetAttributes(pet):

    # C5- IF the pet dictionary's 'isBeingPetted' KEY is true


        # C6- INCREMENT the pet dictionary's 'affection' KEY by 5


    # C7- ELSE


        # C8- DECREMENT the pet dictionary's 'affection' KEY by a RANDom INTeger between 2 and 6
        # Test after this line is complete


    # Don't let the pet's need for affection get below 0 or above 100
    pet['affection'] = clamp(pet['affection'], 0, 100)

    # D8- IF the pet dictionary's 'isEating' KEY is true


        # D9- DECREMENT the pet dictionary's 'timeLeftToEat' KEY by 1


        # D10- IF the pet dictionary's 'timeLeftToEat' KEY is LESS THAN OR EQUAL TO 0


            # D11- ASSIGN the pet dictionary's 'isEating' KEY to FALSE
            pet['isEating'] = False

    # D12- ELSE


        # D13- DECREMENT the pet dictionary's 'food' KEY by a RANDom INTeger between 2 and 6
        # Test the program after you code this line


    # Don't let the pet's need for food get below 0 or above 100
    pet['food'] = clamp(pet['food'], 0, 100)

    # E13- IF the pet dictionary's 'isPlaying' KEY is true


        # E14- INCREMENT the pet dictionary's 'fun' KEY by 5


    # E15- ELSE


        # E16- DECREMENT the pet dictionary's 'fun' KEY by a random value (RANDINT) between 2 and 6
        # Test the program after you code this line


    # Don't let the pet's need for fun get below 0 or above 100
    pet['fun'] = clamp(pet['fun'], 0, 100)

    # B1- IF (the pet dictionary's 'food' KEY is LESS THAN 30) OR (the pet dictionary's 'fun' KEY is LESS THAN 30)
    # OR (the pet dictionary's 'affection' KEY is LESS THAN 30)


        # B2- ASSIGN the pet dictionary's 'isSad' KEY to TRUE


    # B3- ELSE


        # B4- ASSIGN the pet dictionary's 'isSad' KEY to FALSE

        # Test after this line is complete
        # You can test by switching any of the values in lines A1-A3 to a number less than 30
        # When you run the program and after one second has passed, the pet should appear sad
        # Important: Remember to reset all values back to 100 after you're done testing!


def petIsOverwhelmed(pet):
    # F2 - RETURN the following conditional: (the pet dictionary's 'food' KEY is LESS THAN 1,
    # OR if the pet dictionary's 'fun' KEY is LESS THAN 1,
    # OR if the pet dictionary's 'affection' KEY is LESS THAN 1)


    # Placeholder for indentation purposes (normally wouldn't need to be here)
    # Once F3 has been coded this line becomes completely useless as it will never be reached during execution
    return


# === Main ===

pygame.init()
font = pygame.font.Font(None, 32)
sprites = []
isDraggingToy = False
clock = pygame.time.Clock()
timeUntilNextPetAttributeUpdate = 60    # 60 frames is 1 second
done = False

# 800 x 450 screen
screen = pygame.display.set_mode([800, 450])

# Background
background = TSKSprite("background.png", 0, 0)

# Pet
myPet = createPet(250, 100)    # A. Create pet function needs to be defined (~line 56)

# Food button
foodBtn = TSKSprite("Food.png", 50, 325)
sprites.append(foodBtn)

# Toy
toy = TSKSprite("Toy.png", 550, 325)
sprites.append(toy)

# Main game loop
while not done:

    # F1- IF petIsOverwhelmed(myPet)


        # F3- BREAK
        # Test after this line is complete


    # Draws the background - given to students
    background.draw()

    # Get the current location of the mouse pointer
    mouseX, mouseY = pygame.mouse.get_pos()

    # C1. IF myPet['sprite'] COLLIDEs with POINT mouseX, mouseY (Determine if the user is petting the pet)


        #C2. ASSIGN the myPet dictionary's 'isBeingPetted' KEY to TRUE


    # C3. ELSE


        # C4. ASSIGN the myPet DICTIONARY's 'isBeingPetted' KEY to FALSE
        # Test after this line is complete


    # Determine what events have been triggered by the user in the simulation
    for event in pygame.event.get():

        # If the user clicked on the exit button, then exit the program
        if event.type == pygame.QUIT:
            done = True

        # D1- ELIF (the event.TYPE) EQUALS (MOUSEBUTTONDOWN) (if the user is pressing down on the mouse button)


            # D2- IF foodBtn COLLIDEs with POINT mouseX, mouseY


                # D3- Call the FILE METHOD petWasOfferedFood(myPet)


            # E1- IF the COLLIDEPOINT of the toy is at MOUSEX, MOUSEY


                # E2- ASSIGN TRUE to the variable isDraggingToy


        # E3- ELIF the event.TYPE EQUALS MOUSEBUTTONUP (if the user released the mouse button)


            # E4- ASSIGN FALSE to the variable isDraggingToy


    # E5- IF the variable isDraggingToy is true (if mouse is being held down on the toy)


        # E6- ASSIGN the toy's (rect).X a value of mouseX - 60


        # E7- ASSIGN the toy's (rect).Y a value of mouseY - 39
        # Test the program after you code this line


        # E8- Call the FILE METHOD petIsPlayingWithToy(myPet, toy)


    # E9- ELSE


        # E10- Call the FILE METHOD petIsNotPlayingWithToy(myPet)
        # Test the program after you code this line



    # Keep track of number of clock ticks
    clock.tick(60)
    timeUntilNextPetAttributeUpdate -= 1

    # Every second...
    if timeUntilNextPetAttributeUpdate <= 0:
        timeUntilNextPetAttributeUpdate = 60

        # Update pet's attributes (food, fun, affection)
        updatePetAttributes(myPet)

    # Update pet's appearance instantaneously
    updatePetImage(myPet)

    # Draw pet
    drawPet(myPet)

    # Draw all (other) sprites
    for sprite in sprites:
        sprite.draw()

    # FLIP display
    pygame.display.flip()

# Quit pygame (closes window)
pygame.quit()