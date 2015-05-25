def unsafe?(speed)
  if (speed < 40 || speed > 60)
    true
  else
    false
  end
end



def not_safe?(speed)
  (speed < 40 || speed > 60) ? true : false
end


def sum_machine(first, second)
  sum = 0
  if first > second
    while first >= second
      sum += first
      first -= 1
    end
  elsif
    while second >= first
      sum += second
    second -= 1
    end
  end
  sum
end
