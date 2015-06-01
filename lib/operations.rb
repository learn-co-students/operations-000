def unsafe?(speed)
  if speed > 60 || speed < 40
    true
  else
    false
  end
end



def not_safe?(speed)
  (speed > 60) || (speed < 40) ? true : false  
end



def sum_machine(first, second)
  result = 0
  current = [first, second].min
  while current <= [first, second].max
    result += current
    current += 1
  end
  result
end
