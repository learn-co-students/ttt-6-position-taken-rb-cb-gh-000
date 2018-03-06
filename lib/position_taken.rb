# code your #position_taken? method here!
def position_taken?(b,i)
  if (b[i] == "X" || b[i] == "O")
    return true
  end
  if (b[i] == " " || b[i] = "")
    return false
  end
end
