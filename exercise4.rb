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

# assigning to the result of a tenrary statement
# value = (num % 3 == 0 ? "Bit" : num.to_s)


