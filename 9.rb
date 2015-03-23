# a + b + c = 1000
# c > b > a
# a * a + b * b = c * c

a, b, c = 0, 0, 0

for a in 1..332
	for b in (a + 1)..499
		# Find c from a & b
		c = Math.sqrt(a * a + b * b)
		# If it is the 'one' print and finish
		if a + b + c === 1000
			puts a * b * c
			break
		end
	end
end