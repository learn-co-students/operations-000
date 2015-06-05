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
  sum = 0
  if first > second
    first, second = second, first
  end

  (first..second).each do |num|
    sum += num
  end
  sum
end
