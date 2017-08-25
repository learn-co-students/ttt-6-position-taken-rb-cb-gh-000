# code your #position_taken? method here!
def position_taken?(board, index)
  char_in_pos = board[index]
  if char_in_pos == " " || char_in_pos == "" || char_in_pos == nil
    false
  else
    true
  end
end
