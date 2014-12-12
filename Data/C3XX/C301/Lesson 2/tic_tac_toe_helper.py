'''

    C301 Lesson 2 Program 2 helper library

    Name: Tic Tac Toe helper library

    Description: Functions to suppose the tic tac toe starter file. Students aren't expected to know how each
    function work.

'''


# Function for formatting and displaying game board with current state
def display_board(game_board):

    # Display formatted board
    print("\n" + game_board[0] + " | " + game_board[1] + " | " + game_board[2] + "\n"
          "- | - | -" + "\n" +
          game_board[3] + " | " + game_board[4] + " | " + game_board[5] + "\n" +
          "- | - | -" + "\n" +
          game_board[6] + " | " + game_board[7] + " | " + game_board[8] + "\n")


# Function for determining if there is a winner and displaying a message based off of who won
def find_winner(game_board, letter_of_player, letter_of_computer):

    # If x is the winner
    if is_winner(game_board, letter_of_player):

        # Returns player's letter
        return letter_of_player

    # If o is the winner
    if is_winner(game_board, letter_of_computer):

        # Returns computer letter
        return letter_of_computer

    # If board is full without a winner
    if is_there_a_tie(game_board):

        # Return string with tie message
        return "tie"

    # No winner and no tie, return "No" string
    return "nobody"


# Determine if the board is full and there is a tie
def is_there_a_tie(game_board):

    # Return true if the board is full with no winner, false otherwise
    return game_board[0] != " " and game_board[1] != " " and game_board[2] != " " and game_board[3] != " " and \
        game_board[4] != " " and game_board[5] != " " and game_board[6] != " " and game_board[7] != " " and \
        game_board[8] != " "


# Determine a winner by checking if a player has three xs or os in a row, column, or diagonally
def is_winner(game_board, letter):

    # Returns true if there is a winner, false otherwise
    return game_board[0] == game_board[1] == game_board[2] == letter or \
        game_board[0] == game_board[4] == game_board[8] == letter or \
        game_board[0] == game_board[3] == game_board[6] == letter or \
        game_board[1] == game_board[4] == game_board[7] == letter or \
        game_board[2] == game_board[4] == game_board[6] == letter or \
        game_board[2] == game_board[5] == game_board[8] == letter or \
        game_board[3] == game_board[4] == game_board[5] == letter or \
        game_board[6] == game_board[7] == game_board[8] == letter


# Computer AI
# Determines if it can win in the next move, if so it will
# Determine if the player will win in the next move, if so it will block them
# Will then play on a corner, the middle or the side if the available space is open
def pick_move_for_computer(game_board, player1_letter, computer_letter):

    # For each space in the game board, going in order, we're going to check if the computer would win on the next play.
    for i in range(0, 9):

        # Produce a copy of the game board
        copy = get_copy_of_board(game_board)

        # If the space is free at space number (i)
        if is_space_free(copy, i):

            # Place computer letter on the copy of the game board
            make_move(copy, i, computer_letter)

            # Determine if the computer would win
            if is_winner(copy, computer_letter):

                # If the computer would win, return the space number (i) where the computer should play
                return i

    # For each space in the game board, going in order, we're going to check if the player could win on his next move,
    # and the computer is going to block them.
    for i in range(0, 9):

        # Produce a copy of the game board
        copy = get_copy_of_board(game_board)

        # If the space is free at space number (i)
        if is_space_free(copy, i):

            # Place player letter on the copy of the game board
            make_move(copy, i, player1_letter)

            # Determine if the player would win
            if is_winner(copy, player1_letter):

                # If the player would win, return the space number (i) where the computer should play to block player
                return i

    # List of moves the computer consider playing first (in order)
    smart_moves = [0, 2, 6, 8, 4, 1, 3, 5, 7]

    # For each number in the list smart_moves (i.e. [0, 2, 6, 8, 4, 1, 3, 5, 7])
    # the computer is first going to try to play at the corners (0, 2, 6, 8)
    # then the middle (4) and finally one of the sides (1, 3, 5, 7)
    for space in smart_moves:

        # If the space is free on the game_board
        if is_space_free(game_board, space):

            # Return space where the computer will play
            return space


# Update game board to play letter in space
# Used with a copy of the game board to determine if computer or player could win on next play
def make_move(game_board, space, letter):

    # Place letter at the space on the game board
    game_board[space] = letter


# Gets copy of the game board in its current state
def get_copy_of_board(game_board):

    # Return the duplicate game board
    return list(game_board)


# Determine if the space is free
def is_space_free(game_board, space):

    # Return true if the passed move is free on the passed board.
    return game_board[space] == " "
