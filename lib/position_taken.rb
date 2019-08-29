# code your #position_taken? method here!
def position_taken?(board, index)
  result = nil
  if board[index] == "" ||
    board[index] == " " ||
    board[index] == nil
    result = false;
  elsif board[index] == "X" || board[index] == "O"
    result = true
  end
  result
end
