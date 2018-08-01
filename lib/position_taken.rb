# code your #position_taken? method here!
def position_taken?(board, index)

  if board[index] == "X" || board[index] == "O" then
    true
#  elsif board[index] == " " || board[index] == "" || board[index] == nil
  else
    false
  end

end
