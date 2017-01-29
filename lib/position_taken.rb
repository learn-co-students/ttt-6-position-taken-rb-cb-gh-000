# code your #position_taken? method here!
board = ["", "", "", "", "", "", "", "", ""]

def position_taken?(board, index)
  return board[index] == "X" || board[index] == "O"
end