# code your #position_taken? method here!
def position_taken? (board, index)
  if board == []
  # elsif board[index] == nil
  else
    !(board[index] == "" || board[index] == " " || board[index] == nil)
  end
end
