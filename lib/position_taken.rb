# code your #position_taken? method here!

#position_taken? Check to see if a position is taken in a tic-tac-toe board
# =>  board - the current board state.
# =>  index - the index of the board to checking
# <=  false - if position is not taken
# <=  true - if the position is taken
def position_taken?(board, index)
  return !( board[index] == " " ||
            board[index] == "" ||
            board[index] == nil)
end
