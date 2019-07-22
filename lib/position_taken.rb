# code your #position_taken? method here!
def position_taken?(board, arg2)
  index = arg2.to_i;
  if (board[index] == " " || board[index] == nil || board[index] == "")
    false
  else
    true
  end
end
