def unsafe?(speed)
  if speed >= 40 && speed <= 60
    return false
  else
    return true
  end
end



def not_safe?(speed)
  (speed >=40 && speed <=60) ? false : true
end



def sum_machine(first, second)
    
  if first < second
    number_array = (first..second).to_a
    sum = 0
    number_array.each do |num|
      sum += num
    end
    return sum
  else
    number_array = (second..first).to_a
     sum = 0
    number_array.each do |num|
      sum += num
    end
    return sum
  end
end
