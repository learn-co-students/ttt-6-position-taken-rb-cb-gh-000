# code your #position_taken? method here!
def position_taken?(board, index)
  i = index.to_i
  board[i] == "X" || board[i] == "O"
end
