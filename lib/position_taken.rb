# code your #position_taken? method here!
def position_taken?(board, index)
  element = board[index]

  if element.nil? || board[index].strip == ""
    return false
  end
  
  return true
end
