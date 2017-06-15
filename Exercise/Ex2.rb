#Prime number

def prime_number(n)
	result = true
	for i in 2 .. n/2 
		if n % i == 0
			result = false
			break
		end
	end
	result
end

puts prime_number(3)
puts prime_number(4)