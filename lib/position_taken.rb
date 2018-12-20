# code your #position_taken? method here!

def position_taken?(board, index)
  if board[index] != nil
    !(board[index] == "" || board[index] == " ")
  else
    false
  end
end
