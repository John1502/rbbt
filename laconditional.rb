print("Please enter a number: ")

my_variable = gets().chomp

if my_variable > 10
	puts "Your number is greater than 10"
elsif my_variable < 10
	puts "Your number is less than 10"
else
	puts "Your number is 10"
end
