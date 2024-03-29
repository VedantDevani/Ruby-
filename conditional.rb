age = gets.to_i

case age
    
when 1..12
    puts 'person is kid '
when 13..18
    puts 'person is teen age'
when 19..45
    puts 'person is young'
when 46..90
    puts 'person is senior citizen'
else 
    puts 'I have no idea what to say about this'
end 