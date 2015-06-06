def unsafe?(speed)
	if speed<40
		return true
	elsif speed>60
		return true
	else
		return false
	end
end

def not_safe?(speed)
	speed < 40 ? true : speed>60 ? true : false
end

def sum_machine(first, second)
	a = 0
	b = 0
	sum = 0
	if second>first
		a = first
		b= second
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
