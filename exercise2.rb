#How would you calculate a good top for a 55 dollar meal?
meal_cost = 55.to_f
puts "This meal costed $#{"%0.2f" % meal_cost}"

puts "How much would you like to tip? Insert the percent amount e.g. 13"
tip_percent = gets.chomp.to_f
tip_percent = tip_percent/100

tip_amount = tip_percent * meal_cost

puts "The amount you need to tip is $#{"%0.2f" % tip_amount}"