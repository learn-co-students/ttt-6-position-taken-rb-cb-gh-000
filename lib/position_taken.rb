# code your #position_taken? method here!
def position_taken?(board, index)
  return !((board[index].nil?) || (board[index].strip.empty?))
end
