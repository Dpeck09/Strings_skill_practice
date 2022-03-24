# 4. Write a program that uses variables to store three different colors, then prints out a sentence using the colors with string concatenation (the + operator).
puts "give me three colors"
color1 = gets.chomp
color2 = gets.chomp
color3 = gets.chomp

puts  "your three colors are " + color1 + ", " + color2 + " and " + color3 + "."