def unsafe?(speed)
  !(40..60).cover?(speed)
end



def not_safe?(speed)
  speed < 40 ? true : (speed > 60 ? true : false)
end



def sum_machine(first, second)
  if first > second then
    tmp = second
	second = first
	first = tmp
  end

  sum = 0
  for counter in first..second do
    sum += counter
  end
  
  sum
end
