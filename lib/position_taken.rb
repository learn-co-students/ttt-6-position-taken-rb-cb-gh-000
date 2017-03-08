# code your #position_taken? method here!
board = [" "," "," "," "," "," "," "," "," "]

def input_to_index(index)
  index.to_i - 1

end

def position_taken?(board, index)

  if board[index] == " "
  return false

  elsif board[index] == ""
  return false

  elsif board[index] == nil
    return false

    else board[index] == "X" || "O"
      return true

    end

end
