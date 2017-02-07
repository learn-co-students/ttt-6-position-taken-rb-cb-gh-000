def position_taken?(board, index)
  arrayValue = board[index]
  if arrayValue == " " || arrayValue == "" || arrayValue == nil
    return false
  end
  return true
end
