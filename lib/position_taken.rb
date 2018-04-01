# code your #position_taken? method here!
def position_taken?(board, index)
  s = board[index].to_s
  !(s == "" || s == " ")
end
