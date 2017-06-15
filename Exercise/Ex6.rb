def get_perfect_square(array)
	result = []
	max = Math.sqrt(array.last)
	max = max.to_int
	for i in 1 .. max
		result.push(i ** 2)
	end
	result
end

puts get_perfect_square(1..16)