"""

    C301 Lesson 2 Program 1

    Name: Rock, Paper, Scissors

    Description: Simulation of the hand game Rock, Paper, Scissors.
    The user selects one item (rock, paper, or scissors)
    and the computer randomly selects one item.
    Rock defeats scissors, scissors defeats paper, paper defeats rock.
    The objective is to select the correct item that defeats the computer's item.

    Code Map:
    A. Every match the user is prompted to enter rock, paper, or scissors
    B. If the user instead enters 'q' the game will end
    C. A rock, paper, scissors, shoot! text is displayed over time
    D. The user's choice and computer's choice are displayed to the screen
    E. The victor is determined and displayed to the screen
    F. The user input is verified

    Change Its
    G. Play best two out of three

"""


# C1. IMPORT time library - pauses execution of code


# D1. IMPORT random library - generates random numbers and choices


# G1. Create a variable named player_points and ASSIGN it the value 0


# G2. Create a variable named computer_points and ASSIGN it the value 0


# A1. Forever loop (WHILE TRUE:)


    # G3. PRINT message saying "You have " player_points " point(s)." (player_points needs to be a STRing)


    # G4. PRINT message saying "Computer has " computer_points " point(s)."


    # A2. Prompt user to "Enter rock, paper, or scissors (q to quit)". Store INPUT into player_choice variable.


    # B1. IF player_choice EQUALS 'q'


        # B2. BREAK


    # F1. IF NOT ((player_choice is EQUAL to "rock") OR (is EQUAL to "paper") OR (is EQUAL to "scissors"))


        # F2. PRINT "I didn't understand that. Check your spelling."


        # F3. PRINT blank line to the output for readability


        # F4. CONTINUE


    # PRINT blank line to the output for readability
    print()

    # C2. PRINT "Rock"


    # C3. SLEEP for a half second


    # C4. PRINT "Paper"


    # C5. SLEEP for a half second


    # C6. PRINT "Scissors"


    # C7. SLEEP for a half second


    # C8. PRINT "Shoot!"


    # C9. SLEEP for a half second


    # PRINT blank line to the output for readability
    print()

    # D2. Use the CHOICE function to randomly select "rock", "paper", or "scissors" and
    #     ASSIGN result to computer_choice variable


    # D3. PRINT "You chose " + the player_choice variable


    # D4. PRINT "Computer chose " + the computer_choice variable


    # PRINT blank line to the output for readability
    print()

    # E1. ASSIGN to rock_smashes_scissors the value of
    # (the player_choice variable EQUALS "rock") AND (the computer_choice variable EQUALS "scissors")


    # E2. ASSIGN to paper_covers_rock the value of
    # (the player_choice variable EQUALS "paper") AND (the computer_choice variable EQUALS "rock")


    # E3. ASSIGN to scissors_cuts_paper the value of
    # (the player_choice variable EQUALS "scissors") AND (the computer_choice variable EQUALS "paper")


    # E4. IF the player_choice variable EQUALS the computer_choice variable


        # E5. PRINT "Tie."


        # E6. PRINT blank line to the output for readability


    # E7. IF rock_smashes_scissors OR paper_covers_rock OR scissors_cuts_paper


        # G5. INCREMENT player_points by 1


        # E8. PRINT the player_choice variable + " defeats " + the computer_choice variable


        # E9. PRINT "You won this round!"


    # E10. ELSE


        # G6. INCREMENT computer_points by 1


        # E11. PRINT the computer_choice variable + " defeats " + the player_choice variable


        # E12. PRINT "Computer won this round"


    # PRINT blank line to the output for readability
    print()

    # G7. IF player has 2 points (Hint: player_points EQUALS)


        # G8. PRINT message to user telling them they won


        # G9. BREAK from main game loop


    # G10. IF computer has 2 points (Hint: computer_points EQUALS)


        # G11. PRINT message to user telling them the computer won


        # G12. BREAK from main game loop
