# code your #position_taken? method here!

def position_taken?(board, i)
  pos = i.to_i
  if board[pos] == " "
    false
  elsif board[pos] == nil
    false
  elsif board[pos] == "X" || board[pos] == "O"
    true
  else
    false
  end
end
