def unsafe?(speed)
  if (speed > 60 || speed < 40)
    true
  else
    false
  end
end

def not_safe?(speed)
  (speed > 60 || speed < 40) ? true : false
end

def sum_machine(first, second)
  sum = 0
    if(first < second)
      while first < second do
        sum += first
        first += 1
      end
      sum += second
    else
      while second < first do
        sum += second
        second += 1
      end
      sum += first
    end 
end
