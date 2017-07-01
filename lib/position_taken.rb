# code your #position_taken? method here!

board = [" "," "," "," "," "," "," "," "," "]
def position_taken?(array,index)
  if array[index] == nil
    return false
  else
    if array[index] == ""
      return false
    else
      if array[index] == " "
        return false
      else
        if array[index] == "X" || array[index] == "O"
            return true
        end

      end

    end
  end
end
