one_to_hundred = (1..100)

one_to_hundred.each do |num|
	if num % 3 == 0 && num % 5 == 0
		puts "BitMaker"
	elsif num % 3 == 0
		puts "Bit"
	elsif num % 5 == 0
		puts "Maker"
	else
		puts num
	end		
end

#alternate-solution with ternary
one_to_hundred.each do |num|
	num % 3 == 0 && num % 5 == 0 ? (puts "BitMaker") : (num % 3 == 0 ? (puts "Bit") : (num % 5 == 0 ? (puts "Maker") : (puts num)))
end


