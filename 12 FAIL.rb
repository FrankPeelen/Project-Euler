# Declare variables
@counter = 0
@triangle = 0

# Method to return divisors of a number
def divisors_of(num)
   (1..num).select { |n|num % n == 0}
end

# Code
begin
	@triangle += 1
	@counter = 0
	sum = 0
	(1..@triangle).each { |x| sum += x }
	@counter = divisors_of(sum).length
	puts "#{sum} #{divisors_of(sum).length}"
end while @counter <= 500

# Puts result
puts @triangle