def unsafe?(speed)
  if speed > 60 || speed < 40
    true
  else speed == 40..60
    false
  end
end



def not_safe?(speed)
  speed > 60 || speed < 40 ? true : false 
end



def sum_machine(first, second)
  sum = 0
  if first < second
    while first < second
     sum += first
     first += 1
    end
    sum += first
   else
      while second < first
        sum += second
        second += 1
      end
      sum += second
  end
end
 