puts "1: C to F"
puts "OR 2: F to C"
input = gets.chomp.to_i

def f_to_c (f)
	(f.to_i - 32.0 ) * (5.0/9.0)
end

def c_to_f (c)
	c.to_i * (9.0/5.0) +32
end

if input == 2 
	puts "gimmie temp in F"
	temp = gets.chomp.to_i
	puts f_to_c(temp)
elsif input == 1
	puts "gimmie temp in C"
	temp = gets.chomp.to_i
	puts c_to_f(temp)
else
	puts "go away, noob"
end


