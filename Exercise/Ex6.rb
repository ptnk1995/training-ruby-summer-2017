
def get_perfect_square(array)
	result = []
	# max = Math.sqrt(array.last)
	# max = max.to_int
	# for i in 1 .. max
	# 	result.push(i ** 2)
	# end
	# result
	for i in 0 .. array.length - 1
		max = (array[i] ** 0.5).ceil
		result.push(max ** 2) if (max ** 2) == array[i]
	end
	result
end

# array = Array.new(101) { |i| i }
array = [10,100,50, 12, 16]
puts get_perfect_square(array)