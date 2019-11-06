
def prime?(int)
  case int
    when 1 
      return false
    when 2 
      return true
    else
      div = (3..int).all
  end
end