def unsafe?(speed)
  if speed < 40 || speed > 60
    return true
  end
  return false
end



def not_safe?(speed)
  speed < 40 || speed > 60 ? true : false
end



def sum_machine(first, second)
  max = 0
  min = 0
  if(first > second)
    max = first
    min = second
  else
    max = second
    min = first
  end
  counter = 0
  for current in min..max do
    counter += current
  end
  counter
end
