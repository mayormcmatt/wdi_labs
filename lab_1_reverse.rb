# Lab 1: Reversed

# Creates program to reverse a string, but w/o .reverse method

# can't use arrays!
# user input
# get length of input, divide by two
# reference first position, reference last position
# swap first and last positions
# increment position by one in each direction (first, last)
# reference second position, second-to-last position
# repeat process until first position character is in center

puts "Enter a string"
str_to_reverse = gets.chomp

i = 0
size = str_to_reverse.length
middle = size / 2

while i < middle do
	temp = str_to_reverse[i]
	str_to_reverse[i] = str_to_reverse[size - 1 - i]
	str_to_reverse[size - 1 - i] = temp
	i +=1
end
puts str_to_reverse
