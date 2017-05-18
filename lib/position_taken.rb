# code your #position_taken? method here!
def position_taken?(array,index)
  if array[index] == "X" || array[index] == "O"
    return true
  elsif array[index] == "" || array[index] == " " || array[index] == nil
    return false
  end
end
