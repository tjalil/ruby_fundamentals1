=begin
#How would you calculate a good top for a 55 dollar meal?
meal_cost = 55.to_f
puts "This meal costed $#{"%0.2f" % meal_cost}"

puts "How much would you like to tip? Insert the percent amount e.g. 13"
tip_percent = gets.chomp.to_f
tip_percent = tip_percent/100

tip_amount = tip_percent * meal_cost

puts "The amount you need to tip is $#{"%0.2f" % tip_amount}"


#Adding a string and an integer
integer = 25.to_s

string = "Houston, we have a problem. We've got a string and a "

string_integer = string + integer

puts string_integer

puts "Problem solved! They add now. All system are go. Lift off..."
=end

#String interpolation to output a multiplied amount
multiplied = 45628*7839
puts "The multiplied amount is #{multiplied}"

#Boolean + conditionals
puts "We want to evaluate (true && false) || (false && true) || !(false && false)"
puts "first bracket: false"
puts "second bracket: false"
puts "third bracket: true"
puts "We now have false || false || true"
puts "first OR: false"
puts "We now have false || true"
puts "final value : true"

value = (true && false) || (false && true) || !(false && false)
puts value

puts "They match!"


