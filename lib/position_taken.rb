# code your #position_taken? method here!

def position_taken?(board, index)
  return index == " " || ["X", "O"].include?(board[index])
end
