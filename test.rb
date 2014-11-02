def factorial(n)
	if n==0
		return 1
	else
		return n * factorial(n-1)
	end
end
puts "enter a value"
number = gets.chomp.to_i
puts "the factorial is " + factorial(number).to_s