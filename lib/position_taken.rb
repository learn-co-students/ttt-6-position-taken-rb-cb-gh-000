# code your #position_taken? method here!
board = ["X", " ", " ", " ", " ", " ", " ", " ", " "]

def position_taken?(board, index)
  if index >= 0 && index <= board.size
    index += -1
    if board[index] != " " || board[index] != "" || board[index] != nil
      if board[index] == "X" || board[index] == "O"
        return true
      elsif board.include?("X") || board.include?("O")
        return true
      end
    end
  end
  return false
end

puts position_taken?(board, 1)
