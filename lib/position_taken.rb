# code your #position_taken? method here!

def position_taken?(board, index)
  b = board[index]
  if b == " " or b == "" or b == nil
    false
  elsif b == "X" or b == "O"
    true
  end
end
