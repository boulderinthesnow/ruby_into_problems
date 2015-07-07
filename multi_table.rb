puts "a multi table"

x = 1
while x <= 9 
	print "#{x} \t"
	x += 1
end 
puts "\n \n"

x = 1
while x <= 9 
	y = x
	yCount = 1
	while yCount < 9 
		if y == x
			print "#{y} \t"
		end
		print "#{x+y} \t"
		y += x
		yCount += 1
	end
	x += 1
	puts "\n"
end 

