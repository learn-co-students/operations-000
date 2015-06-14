def unsafe?(speed)
  if speed > 60
    return true
  elsif speed < 40
    return true
  else
    return false
  end
end



def not_safe?(speed)
  speed > 60 || speed < 40 ? true : false
end



def sum_machine(first, second)
  x = 0
  
  if first < second
    for i in first..second
      x+=i
    end
  
  elsif second < first
    for i in second..first
      x+=i
    end
  end

  return x
end
