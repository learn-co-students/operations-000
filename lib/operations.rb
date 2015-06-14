def unsafe?(speed)
	if speed < 40 || speed > 60
	return true
	end
	false
end



def not_safe?(speed)
speed < 40 || speed > 60 ? true : false
end



def sum_machine(first, second)
if second < first
j = first
i = second
else
i = first
j = second
end


result = 0
while i <= j
	result += i
	i += 1
end
result
end
