# code your #position_taken? method here!
def position_taken?(board, index)
  !board.empty? && board[index] != nil && board[index].strip != ""
end
