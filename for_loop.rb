# ...means i < 10
for i in 1...10
    puts "Hello loop #{i}"
end

#..means i <= 10
for i in 1..10
    puts 'hello loop'
end

# nested for loop 
 
n = gets.to_i

for i in  1...n do 
    # do something
    for i in 0...n/2 do 
    end
end
