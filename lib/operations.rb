def unsafe?(speed)
    if speed < 40 || speed > 60
        true
        else false
    end
end



def not_safe?(speed)
    speed < 40 || speed > 60 ? true : false
end



def sum_machine(first, second)
    a = 0
    b = 0
    sum = 0
    
    if first < second
        a = first
        b = second
        else
        a = second
        b = first
    end
    
    array = (a..b)
    array.each { |a| sum+=a }
    return sum
end
