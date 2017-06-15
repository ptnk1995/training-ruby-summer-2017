=begin
We want to generate a function that computes the series starting from 0 and 
ending until the given number following the sequence:0 1 3 6 10 15 21 28 36 45 55 ....
=end

def sum_sequence(last_number)
	
	result = []
	for i in 0 .. last_number
		sum = 0
		for j in 0 .. i
			sum += j
		end
		result.push(sum)
	end	
	result

end

puts sum_sequence(6)

