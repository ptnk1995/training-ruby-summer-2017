#Perfect Number

def perfect_number(n)
	sum = 0
	for i in 1 .. (n-1)
		(n % i == 0)? sum += i : next
	end
	(n == sum)? true : false
end

puts perfect_number(6)

puts perfect_number(7)