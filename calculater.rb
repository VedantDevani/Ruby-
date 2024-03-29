puts "Simple calculator"
20.times {print "-"}
puts 
puts "please enter your first number"
first_number = gets.chomp
puts "please enter your second number"
second_number = gets.chomp
puts "what do you want to do ?"
    puts "enter 1 for multiply,2 for addition, 3 for subtraction"
    user_entry = gets.chomp
    
    if user_entry == "1"
        puts "you have chosen to multiply"
    elsif user_entry == "2"
            puts "you have chosen to add"
    elsif user_entry == "3"
                puts "you have chosen to subtract"
    else 
        puts "Invalid entry"
    end
