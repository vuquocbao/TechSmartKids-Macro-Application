"""
    C301 Lesson 9/10
    Name: Defense Prism

    Code Map
    A - Read list of enemies in from file (teach File I/O) & spawn enemies based on time (8 Lines)
    B - Enemies spawn and move toward the middle of the screen (9 Lines)
    C - The Tower is on the screen with a firing radius drawn around it (6 Lines)
    D - Write & implement the Tower's 'take_damage' function (7 Lines)
    E - Write & implement the Tower's upgrade functions (11 Lines)

    Change-Its
    F - There are three wave files: easy, medium, and hard. Make the program ask what difficulty you want to choose before loading the level (2 Lines)
    G - Upgrade buttons are a bar that fills up as they recharge, instead of blinking on and off (9 Lines)

    Challenge!
    H - Create a new .json file (by copying and modifying one of the other wave files) and create a SUPER HARD difficulty;
        allow it to be chosen in the user prompt (F1, line 257)

"""

import pygame
import time
import random
import math
import json

# DEFINE CONSTANTS
FIELD_WIDTH = 600
FIELD_HEIGHT = 600
FIELD_CENTER_X = int(FIELD_WIDTH/2)
FIELD_CENTER_Y = int(FIELD_HEIGHT/2)
FIELD_CENTER = (FIELD_CENTER_X, FIELD_CENTER_Y)


# SET UP
pygame.init()
clock = pygame.time.Clock()
done = False


#DEFINE CLASSES & FUNCTIONS
#Some vector math functions to help move the enemies
def v_magnitude(v):
    return math.sqrt(sum(v[i]*v[i] for i in range(len(v))))

def v_add(u, v):
    return [u[i] + v[i] for i in range(len(u))]

def v_sub(u, v):
    return [u[i] - v[i] for i in range(len(u))]

def v_normalize(v):
    v_mag = v_magnitude(v)
    return [v[i]/v_mag for i in range(len(v))]

#TSK Sprite class
class TSKSprite(pygame.sprite.Sprite):
    def __init__(self, img, start_x, start_y):
        pygame.sprite.Sprite.__init__(self)
        self.image = pygame.image.load(img)
        self.rect = self.image.get_rect()
        self.rect.x = start_x
        self.rect.y = start_y
        self.imageName = img

    def draw(self):
        screen.blit(self.image, [self.rect.x, self.rect.y])

    def overlay(self):
        screen.blit(self.image, [self.rect.x, self.rect.y], None, pygame.BLEND_RGBA_ADD)

    def scaleX(self, scale):
        self.image = pygame.transform.scale(self.image, [int(scale * self.rect.width), int(self.rect.height)])

    def set_image(self, img):
        self.image = pygame.image.load(img)
        self.imageName = img

    def get_image(self):
        return self.imageName

    def get_xy(self):
        return (self.rect.x, self.rect.y)

    def move_to_location(self, x, y):
        self.rect.center = (x,y)


#Tower class
class Tower():
    def __init__(self, radius, max_health, location, range, shots, cooldown, sprite):
        self.radius = radius
        self.max_health = max_health
        self.current_health = max_health
        self.current_color = (0, 0, 255)
        self.center = location
        self.range = range
        self.shots = shots
        self.cooldown = cooldown
        self.sprite = sprite
        self.lvlRange = 0
        self.lvlSpeed = 0

    #C1 - Declare a FUNCTION called draw that takes the parameter self


        #C2 - ASSIGN the color (255, 0, 255) (magenta) to radius_color


        #C3 - Draw the range CIRCLE to the display screen using radius_color, the FIELD_CENTER,
        #self.range converted to an INT, and line width 5


        #C4 - Draw the tower CIRCLE to the display screen using self.current_color, self.center,
        #self.radius converted to an INT, and line width 0 (fills in circle)


        #C5 - DRAW self.sprite on top of the colored circle


    #D1 - Declare a FUNCTION called take_damage that takes the parameters self and damage


        #D2 - DECREMENT self.current_health by damage amount


        #D3 - Calculate the tower's remaining health as a fraction of total health (self.current_health/self.max_health)
        #and MULTIPLY by 255; ASSIGN the result to a variable called blue


        #D4 - Calculate the tower's health percent lost (1 - (self.current_health/self.max_health))
        #and MULTIPLY by 255; ASSIGN the result to a variable called red


        #D5 - Define a variable new_color and ASSIGN it the value (red converted to an INT, 0, blue converted to an INT)


        #D6 - ASSIGN the self.current_color to be new_color


    def get_position(self):
        return self.center

    #E1 - Declare a FUNCTION called upgrade_range that takes the parameter self


        #E2 - INCREMENT self's range by 50 - 10 * (the lvlRange of self)


        #E3 - INCREMENT self's lvlRange by 1


    #E5 - Declare a FUNCTION called upgrade_shots that takes the parameter self


        #E6 - INCREMENT self's shots by 1


    #E8 - Declare a FUNCTION called upgrade_speed that takes the parameter self


        #E9 - MULTIPLY self's cooldown BY (0.80 + 0.04 * (the lvlSpeed of self))


        #E10 - INCREMENT self's lvlSpeed by 1z



#Enemy class
debug_next_enemy_id = 0
class Enemy(TSKSprite):
    def __init__(self, sprite, spawn_time, speed):
        TSKSprite.__init__(self, sprite.get_image(), sprite.get_xy()[0], sprite.get_xy()[1])
        self.spawn_time = spawn_time
        self.speed = speed

        self._position = self.rect.center
        
        global debug_next_enemy_id
        self.debug_id = debug_next_enemy_id
        debug_next_enemy_id += 1

    def get_position(self):
        return self._position

    def set_position(self, position):
        self._position = position
        self.rect.center = position # NOTE: rounds to integers


#Additional functions
def move_enemy(enemy, target):
    #if we are already at the target location, we don't need to move
    if (enemy.get_position() == target):
        return

    #calculate the target vector
    target_vector = v_sub(target, enemy.get_position())

    #if we are close enough to the target location, we can just teleport to it;
    #this prevents a jittery "shaking" that happens between two close points
    if v_magnitude(target_vector) < 3:
        enemy.set_position(target)
        return

    #normalize the vector and apply speed
    move_vector = [c * enemy.speed for c in v_normalize(target_vector)]

    #re-position enemy
    enemy.set_position(v_add(enemy.get_position(), move_vector))

def choose_spawn_location():
    random_height = random.randint(0, FIELD_HEIGHT+1)
    random_width = random.randint(0, FIELD_WIDTH+1)
    
    #pick which side of the screen the enemy will spawn on
    side = random.choice(["left", "right", "top", "bottom"])

    #depending on the side, set spawn coordinates
    if (side == "left"):
        x = 0
        y = random_height
    elif (side == "right"):
        x = FIELD_WIDTH
        y = random_height
    elif (side == "top"):
        x = random_width
        y = 0
    elif (side == "bottom"):
        x = random_width
        y = FIELD_HEIGHT

    return (x,y)

def tower_distance(enemy):
    tower_x, tower_y = tower.get_position()
    enemy_x, enemy_y = enemy.get_position()
    return math.sqrt(math.pow((tower_x - enemy_x), 2) + math.pow((tower_y - enemy_y), 2))

def bound(value, min, max):
    if value < min:
        return min
    elif value > max:
        return max
    else:
        return value

# MAIN: SETUP
#set up screen
screen = pygame.display.set_mode([FIELD_WIDTH + 200, FIELD_HEIGHT])
background = pygame.image.load("SpaceBackground.png").convert()

#set up upgrade buttons
up_range = TSKSprite("RangeButton.png", FIELD_WIDTH+38, 48)
up_shots = TSKSprite("ShotsButton.png", FIELD_WIDTH+38, 137)
up_speed = TSKSprite("SpeedButton.png", FIELD_WIDTH+38, 226)
up_range_bar = TSKSprite("RedBar.png", FIELD_WIDTH+38, 48)
up_shots_bar = TSKSprite("RedBar.png", FIELD_WIDTH+38, 137)
up_speed_bar = TSKSprite("RedBar.png", FIELD_WIDTH+38, 226)
upgrade_cooldown = 7

#initialize tower
tower_size = 40
tower_max_health = 5
tower_last_fired = 1000
tower_sprite = TSKSprite("TowerOverlay.png", FIELD_CENTER_X - 37, FIELD_CENTER_Y - 37)
tower = Tower(tower_size, tower_max_health, FIELD_CENTER, 100, 1, 3, tower_sprite)

#F1 - Get user INPUT for file to open. Ask the user, "Which level would you like to play: Easy, Medium, or Hard?"
#Store the resulting data in the variable level_difficulty


#A1 - OPEN the JSON file Medium.json into a variable named json_file
#F2 - Instead of "Medium.json," open the file from level_difficulty + ".json"


#A2 - LOAD the JSON information from json_file into a variable called enemy_infos


#A3 - CLOSE json_file


#A4 - Declare an empty LIST called waiting_enemy_list


#A5 - FOR each enemy_info entry in enemy_infos


    #A6 - Create a new TSKSPRITE ASSIGNED to enemy_sprite at location 0, 0
    #For the image filename, look up the enemy's "type" in the enemy_info DICTIONARY and add ".png" onto the end


    #A7 - Create a new ENEMY object using the enemy_sprite
    #Look up the enemy's "spawn_time" and "speed" in the enemy_info DICTIONARY


    #A8 - APPEND the new enemy object to the waiting_enemy_list


#final variable setups
active_enemy_list = []
last_upgrade_time = -100000
game_start_time = pygame.time.get_ticks()
shots_fired = 0

last_upgrade_range = -100000
last_upgrade_shots = -100000
last_upgrade_speed = -100000


# MAIN: GAME LOOP
while not done:
    # RE-SET GAME BOARD & STATES
    #draw background
    screen.blit(background, (0,0))

    #C6 - DRAW the tower


    #calculate times
    current_time = pygame.time.get_ticks()
    time_since_start = ((current_time - game_start_time)/1000)
    time_since_upgrade = ((current_time - last_upgrade_time)/1000)
    time_since_fired = ((current_time - tower_last_fired)/1000)

    time_since_up_shot = ((current_time - last_upgrade_shots)/1000)
    time_since_up_range = ((current_time - last_upgrade_range)/1000)
    time_since_up_speed = ((current_time - last_upgrade_speed)/1000)

    #draw buttons on the side
    if time_since_upgrade > upgrade_cooldown:
        up_range.draw()
        up_shots.draw()
        up_speed.draw()

    #G1 ELIF the upgrade_cooldown is GREATER than 0


        #G2 - calculate the percentage of the way full that the buttons are ((time_since_upgrade * 100)/upgrade_cooldown)/100
        #and ASSIGN the value to the variable percent_full


        #G3 ASSIGN percent_full the value of the function bound() with percent_full, .01, and 1


        #G4-G6 - SCALEX the three bar buttons (up_range_bar, up_shots_bar, up_speed_bar) to percent_full


        #G7-G9 - DRAW the three bars from the previous segment (up_range_bar, up_shots_bar, up_speed_bar)


    # LISTEN FOR EVENTS
    for event in pygame.event.get():
        #user quits
        if event.type == pygame.QUIT:
            done = True

        #user clicks on a button
        if event.type == pygame.MOUSEBUTTONUP and time_since_upgrade > upgrade_cooldown:
            x,y = pygame.mouse.get_pos()

            #user clicks the "update range" button
            if (up_range.rect.collidepoint(x,y)):

                #E4 - call the tower's upgrade_range() function


                last_upgrade_time = current_time

            #user clicks the "update speed" button
            elif (up_speed.rect.collidepoint(x,y)):

                #E7 - call the tower's upgrade_speed() function


                last_upgrade_time = current_time

            #user clicks the "update shots" button
            elif (up_shots.rect.collidepoint(x,y)):

                #E11 - call the tower's upgrade_shots() function


                last_upgrade_time = current_time


    # MOVE ALL ACTIVE ENEMIES
    for enemy in active_enemy_list:
        move_enemy(enemy, tower.center)
    active_enemy_list.sort(key=tower_distance)
    
    
    # SPAWN NEW ENEMIES
    enemies_to_spawn = []

    #B1 - FOR each enemy in waiting_enemy_list


        #B2 - IF (the enemy's spawn_time) is LESS THAN OR EQUAL TO (the time_since_start)


            #B3 - APPEND enemy to the enemies_to_spawn


    #B4 - FOR each enemy in enemies_to_spawn


        #B5 - SET the enemy's POSITION to the value returned by choose_spawn_location()


        #B6 - APPEND enemy to the active_enemy_list


        #B7 - REMOVE enemy from waiting_enemy_list


    #B8 - FOR each enemy in the active_enemy_list


        #B9 - DRAW the enemy



    # ATTACK ENEMIES
    #keep track of whether we fired or not this tick
    shots_fired = 0

    #check to see if cooldown has expired
    if time_since_fired > tower.cooldown:

        #check active enemies list
        for enemy in active_enemy_list:

            #calculate whether the enemy is in range of the tower
            distance = tower_distance(enemy)

            #if it is in range
            if distance <= tower.range:
                #draw a line to the enemy
                line_color = (255, 0, 255)
                pygame.draw.lines(screen, line_color, False, [FIELD_CENTER, enemy.get_position()], 3)

                #destroy the enemy
                active_enemy_list.remove(enemy)

                #record that we fired a shot
                shots_fired += 1
                tower_last_fired = current_time

                #if we have fired the maximum number of shots we're allowed, stop check for further enemies
                if shots_fired >= tower.shots:
                    break


    # HANDLE ENEMIES REACHING THE TOWER
    #check each active enemy
    for enemy in active_enemy_list:
        distance = tower_distance(enemy)

        #if the enemy has reached the tower
        if distance <= 1:

            #D7 - call the tower's take_damage() function to deal 1 damage


            #destroy enemy
            active_enemy_list.remove(enemy)


    # CHECK FOR END CONDITIONS
    #if tower health reached zero
    if tower.current_health <= 0:
        #the game ends
        done = True

        #we lost
        print("You lost...")

    #otherwise, if there are no enemies left active or waiting to spawn
    elif len(waiting_enemy_list) == 0 and len(active_enemy_list) == 0:
        #the game ends
        done = True

        #we won
        print("YOU WON!")


    # ADVANCE THE CLOCK
    clock.tick(60)


    # DRAW
    pygame.display.flip()

    #if we fired a shot this frame, delay so that we can see it happen
    if shots_fired > 0:
        time.sleep(.2)