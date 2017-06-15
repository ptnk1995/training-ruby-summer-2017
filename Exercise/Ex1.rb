#Fibonacci

def fibonacci (n)
	fn = 0;
	if (n==1 || n == 2)
		fn = 1;
	else
		fn += fibonacci(n - 1) + fibonacci(n -2)
	end
	fn
end

puts fibonacci(4)