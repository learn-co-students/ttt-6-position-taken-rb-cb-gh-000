# code your #position_taken? method here!
def position_taken?(arr=[" "," "," "," "," "," "," "," "," "],index=1)
  if (arr[index]=="X")||(arr[index]=="O")
    return true
  end
  return false
end
