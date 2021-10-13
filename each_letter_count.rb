# Write a program that:
# 
# Asks the user to enter a word.
#  The program should print each letter in the word the number of times it appears in the word.

p "Enter a word:"
word = gets.chomp
split_word = word.split("")

split_word.each do |letter|
  times = split_word.count(letter)
  p letter + " appears " + times.to_s + " times"
end