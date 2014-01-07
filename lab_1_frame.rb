# Lab 1: Frame

# Program to frame input text with asterisks

# split phrase into bits X
# figure out length of longest word X
# use length of longest word to print out ine of that many * plus one on each side
# print words with * on each side and padding
# print another line of * to finish bottom

puts "Insert a phrase to frame."
phrase = gets.chomp.split
max_word = phrase.max { |a, b| a.length <=> b.length }.length
# min_word = phrase.min { |a, b| a.length <=> b.length }.length
body_line = phrase.center(max_word) # this is causing me trouble
# phrase_arr = phrase.map { |x| "*" + x + "*"}
star_line = "*" + ("*" * max_word) + "*"

puts star_line
puts body_line
puts star_line

# padding in body text is NOT working! Bleh!

