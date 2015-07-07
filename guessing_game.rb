def rando
	return rand(1..100)
end

num = rando
puts num
puts "guess a num"
input = gets.chomp.to_i

while input != num 
	if input < num
		puts "higher"
		input = gets.chomp.to_i
	elsif input > num
		puts "lower"
		input = gets.chomp.to_i
	end
end
puts "You did it! You guessed #{num}"

