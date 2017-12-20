# code your #position_taken? method here!

board = ["X", "X", "", "", "", "", "", "", ""]

def position_taken?(board, index)
  if "#{board[index]}" == nil || "#{board[index]}" == "" || "#{board[index]}" == " "
    return false
  else
    return true
  end
  raise "#{board[position]} is not a valid move"
end
position_taken?(board, 1)
puts position_taken?(board, 1)
