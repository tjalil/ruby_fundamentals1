=begin
puts "What is your name?"
name = gets.chomp

puts "Hi #{name}"

puts "Also, how old are you?"
age = gets.chomp.to_i #added .to_i as every value inputted by user is string by default. We want integer.
=end

require 'date'
current_year = Date.today.strftime("%Y").to_i
puts current_year