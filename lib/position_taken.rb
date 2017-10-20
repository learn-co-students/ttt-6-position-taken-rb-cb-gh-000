#  code your #position_taken? method here!
#  Remember that we can access an array element at
#  particular index with the following syntax:
#  array[index_number] !!!


def position_taken?(board,index)
  if board[index] == " "
    false
    elsif board[index] == ""
    false
    elsif  board[index] == nil
    false
    else   board[index] == "X" || "O"
    true

  end
end
