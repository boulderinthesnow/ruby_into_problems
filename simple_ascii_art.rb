def pyra(steps)
	stars = 1
	count = steps
	while count > 0 
		(print " " * count)
		 (puts "*" * stars)
		count -= 1
		stars += 2
	end
end

puts "how many steps"
input = gets.chomp.to_i
pyra(input)
