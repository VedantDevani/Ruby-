puts "Simple calculator"
20.times { print "-" }
puts
puts "Please enter your first number"
first_number = gets.chomp
puts "Please enter your second number"
second_number = gets.chomp

#multiplied
puts "The first number multiplied by the second number is: #{first_number.to_f * second_number.to_f}"
#Divided
puts "The first number divided by the second number is: #{first_number.to_f / second_number.to_f}"
#Subtracted
puts "The first number subtracted from the second number is: #{second_number.to_f - first_number.to_f}"
#Added
puts "The first number added to the second number is: #{second_number.to_f + first_number.to_f}"
#Mod
puts "The first number mod the second number is: #{first_number.to_f % second_number.to_f}"