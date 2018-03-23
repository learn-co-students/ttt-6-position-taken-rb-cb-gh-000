# code your #position_taken? method here!
def position_taken?(fir, sec)
  if (fir[sec] == " ") || (fir[sec] == "") || (fir[sec] == nil)
    return false
  else
    return true
  end
end
