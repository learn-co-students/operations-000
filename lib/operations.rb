def unsafe?(speed)
	if speed > 60 || speed < 40
		return true
	end
	return false
end



def not_safe?(speed)
	return speed > 60 || speed < 40 ? true : false
end



def sum_machine(first, second)
	ans = 0 
	if [first, second].max == second
		for i in (first..second)
			ans += i
		end
	else
		for i in (second..first)
			ans += i
		end
	end
	return ans
end

