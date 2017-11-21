# code your #position_taken? method here!
def position_taken?(board, position)
  temp = board[position]
  return !!(temp != " " && temp != "" && temp && position)
end
