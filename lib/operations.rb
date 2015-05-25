def unsafe?(speed)
  if speed<40 || speed>60
    return true
  else
    return false
  end
end



def not_safe?(speed)
  speed<40 || speed>60 ? true : false
end



def sum_machine(first, second)
  sum=first
  if first<second 
    while (first<second)
      first+=1
      sum=sum+first
      end
  
  else
    sum=second
    while (second<first)
      second+=1
      sum=sum+second
      end
  end
  return sum
end
