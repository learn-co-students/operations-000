def unsafe?(speed)
    if speed > 60
        return true
    elsif speed < 40
        return true
    else
    false
    end
end



def not_safe?(speed)
    speed < 40 || speed > 60 ? true : false
end



def sum_machine(first, second)
    if first > second
        high = first
        low = second
    elsif second > first
        high = second
        low = first
    end
    sum = 0
    (low..high).each do |num|
        sum += num
    end
    sum
end
