def unsafe?(speed)

	if speed > 60
		true
	elsif speed < 40
		true
	else
		false
	end

end



def not_safe?(speed)

	speed > 60 ? true : (speed < 40 ? true : false)

end



def sum_machine(first, second)
	sum = 0
	(first..second).each do |x|
		sum += x
		
	end

end