# Write a program that:
# 
# Asks your user to enter any word and have it spelled out letter by letter.  

p "Enter a word for me to spell:"
word = gets.chomp
split_word = word.split("")

split_word.each do |letter|
  p letter
end
