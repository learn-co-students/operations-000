def unsafe?(speed)
  if speed <= 40
    true
  elsif speed >= 60
    true
  else
    false  
  end
end



def not_safe?(speed)
  speed < 40 ? true : speed > 60 ? true : false
end



def sum_machine(first, second)
  a = 0
  b = 0 
  sum = 0

    if second > first
      a = first
      b = second 
    else 
      a = second 
      b = first
    end

    array =* (a..b)
    array.each do |add| 
      sum += add
    end
return sum
end


# grade = 88
# status = grade >= 70 ? "pass" : "fail"
# => pass

# boolean_expression ? true_expression : false_expression