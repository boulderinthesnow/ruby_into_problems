puts "enter string"
str = gets.chomp
idx = 0
temp = ""
# while idx < str.length
# 	temp = str[idx]
# 	puts "str idx #{str[idx]}   str.length - 1 - idx #{str[(str.length-1) -idx]}" 
# 	str[idx] = str[(str.length-1) -idx]
# 	str[(str.length-1) - idx] = temp
# 	idx += 1
# end

# puts str


# 1 2 3
# 1 to temp
# 3 to 1
# 1 to 3

while idx < str.length
	 temp = str[idx]
	 str[idx] = str[(str.length-1) -idx]
	 str[(str.length-1) -idx] = temp
	 idx += 1
end

puts str