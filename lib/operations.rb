def unsafe?(speed)
  if speed > 60 || speed < 40
    true
  else 
    false
end
end



def not_safe?(speed)
  speed > 60 || speed < 40 ? true : false
end



def sum_machine(first, second)
  max_num = [first,second].max
  min_num = [first,second].min
  total = min_num
  indicator = min_num
  until indicator == max_num
    indicator+=1
    total+=indicator
  end
  total
end
