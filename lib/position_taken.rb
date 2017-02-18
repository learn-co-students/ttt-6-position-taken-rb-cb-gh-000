# code your #position_taken? method here!
def position_taken?(board, index)
  spot = board[index]
  spot != " " && spot != "" && spot != nil
end