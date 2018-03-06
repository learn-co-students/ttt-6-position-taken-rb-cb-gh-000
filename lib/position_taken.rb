# code your #position_taken? method here!
def position_taken?(array, index)
  return false if array[index] == " " || array[index] == "" || array[index] == nil
  return true if array[index] == "X" || array[index] == "O"



end
