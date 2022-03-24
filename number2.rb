# 2. Write a program that uses variables to store a first and last name, then prints the full name in one line using 
# string interpolation (the #{} operator).
puts "what is your first name"
first_name = gets.chomp

puts "what is your last name"
last_name = gets.chomp

p "your full name is #{first_name} #{last_name}"
