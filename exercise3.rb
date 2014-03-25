puts "What is your name?"
name = gets.chomp.capitalize!

puts "Hi #{name}"

puts "Also, how old are you?"
age = gets.chomp.to_i #added .to_i as every value inputted by user is string by default. We want integer.


require 'date'
current_year = Date.today.strftime("%Y").to_i

birth_year = current_year - age

puts "You are #{age}. This means you must have been born in #{birth_year}. Bummer..."