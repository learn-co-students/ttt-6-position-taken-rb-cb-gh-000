# code your #position_taken? method here!

def position_taken?(board, index)
  square = board[index]
  if square == nil
    FALSE
  elsif square.strip == ""
    FALSE
  else
    TRUE
  end
end