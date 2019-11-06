
def prime?(int)
  if int <= 0 
    return false
  end
  case int
      return false
    when 1 
      return false
    when 2 
      return true
    else
      div = (3..int).select{|num| num.odd?}
      if div.any?{|num| (int / num) == 0}
        return false
      else
        return true
      end
  end
end