# 3. Write a program that asks the user to input a word. If the word is "marco", print "polo".


puts "input a word"

word = gets.chomp.downcase

if word == "marco"
  puts "polo"
else
  puts "sick"
end