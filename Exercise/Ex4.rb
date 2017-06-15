=begin
Given a year, return the century it is in. 
The first century spans from the year 1 up to and including the year 100, 
the second - from the year 101 up to and including the year 200, 
etc.
ExampleFor 
year = 1905, the output should becenturyFromYear(year) = 20;
For year = 1700, the output should becenturyFromYear(year) = 17.
=end

def century_from_year(year)
	(year % 100 == 0)? year / 100 : year / 100 + 1
end

puts century_from_year(1700)
puts century_from_year(1905)

