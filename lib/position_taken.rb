# code your #position_taken? method here!
def position_taken?(board, index)
  value = board[index]
  if value==""||value==" "||value==nil
    false
  else
    true
  end
end
