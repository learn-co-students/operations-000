def unsafe?(speed)
    if speed <= 40
        return true
    elsif speed >= 60
        return true
    else
        return false
    end
end



def not_safe?(speed)
    speed <= 40 or speed >= 60 ? true : false
end


#This was difficult.. if statment was easy to figure out
#Need to learn more about the actions of different methods 

def sum_machine(first, second)
    if first > second
        high_number = first
        low_number = second
    else
        high_number = second
        low_number= first
    end
    
    total= 0
    (low_number..high_number).each do |add|
        total += add
    end
    total      
end
