# 1. Write a program that uses variables to store a first and last name, then prints the full name in one line using string concatenation (the + operator).
puts "give me your first name"
first_name = gets.chomp

puts "give me your last name"
last_name = gets.chomp

full_name = "#{first_name} " + "#{last_name}"

p full_name