# condition false 
condition = false 
if condition
    puts "Hello"
else 
    puts "Bye"
end 
    puts "La La La"


# condition true
condition = true

if condition
    puts "Hello"
else 
    puts "Bye"
end 
    puts "La La La"


   # both condition true

    condition = true
    another_condition = true

    if condition && another_condition
        puts "Hello"
    else 
        puts "Bye"
    end 
        puts "La La La"
   
   # one  condition true and  one  condition false    false 

   condition = true
   another_condition = false

   if condition && another_condition
       puts "Hello"
   else 
       puts "Bye"
   end 
       puts "La La La"

          # one  condition true and  or condition false  true 
    
          condition = true
          another_condition = false

   if condition && another_condition
       puts "Hello"
   else 
       puts "Bye"
   end 
       puts "La La La"

       # both condition false

    condition = false
    another_condition = false

    if condition && another_condition
        puts "Hello"
    else 
        puts "Bye"
    end 
        puts "La La La"

    # both condition  not false

    condition = false
    another_condition = false

    if !condition && !another_condition
        puts "Hello"
    else 
        puts "Bye"
    end 
        puts "La La La"

        #elsif 
        name = "aaa"
        if name == "aaa"
            puts "welcome to the program , aaa"
        elsif name == "bbb"
                puts "welcome to the program , bbb"
        elsif name == "ccc"
                    puts "go back to helping students ccc"
        end