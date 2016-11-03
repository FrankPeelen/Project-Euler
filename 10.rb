require 'prime'

# Primes below 2.000.000
# Sum of them

# Declare necessary variables
sum = 0
# Add primes below 2.000.000 to sum
Prime.each(2000000) do |prime|
	sum += prime
end
# Print sum of primes
puts sum