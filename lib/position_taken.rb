# code your #position_taken? method here!
def position_taken?(array, position)
  if array[position] == " " || array[position] == "" || array[position] == nil
    return false
  elsif array[position] == "X" || array[position] == "O"
    return true
  end
end