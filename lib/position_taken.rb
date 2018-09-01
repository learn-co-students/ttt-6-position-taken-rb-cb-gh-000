# code your #position_taken? method here!
def position_taken?(array, index)
  if array[index] == " "
    return false
  end
  if array[index] == ""
    return false
  end
  if array[index] == nil
    return false
  end
  if index == nil
    return false
  end
  if array[index] == "X" || array[index] == "O"
    return true
  end
end
