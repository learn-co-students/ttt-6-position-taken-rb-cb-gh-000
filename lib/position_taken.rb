# code your #position_taken? method here!
def position_taken?(board, index)
  pos_val = board[index]
  return pos_val != " " && pos_val != "" && pos_val != nil
end
