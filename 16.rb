#Declare variables
@result = 0
@subresult = 2**1000
@str = @subresult.to_s

for i in 0..(@str.length)
	@num = @str[i]
	@result += @num.to_i
end

# Puts result
puts @result