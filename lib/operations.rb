def unsafe?(speed)  
  if speed < 40 || speed > 60
    true
  else
    false
  end
end


def not_safe?(speed)
  speed < 40 || speed > 60 ? true : false
end


def sum_machine(first, second)
   if first < second
    low = first
    high = second
  else
    low = second
    high = first
  end

  sum = 0
  (low..high).each do |num|
    sum += num
  end
  sum
end
