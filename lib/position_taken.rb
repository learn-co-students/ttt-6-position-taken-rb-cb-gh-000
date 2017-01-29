# code your #position_taken? method here!

def position_taken?(board, index)

  p = board[index]
  if p == "O" || p == "X"
    true
  else
    false
  end
end
