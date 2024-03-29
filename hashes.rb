sample_hash = {'a'=>1,'b'=>2,'c'=>3 }

my_details = {:name => 'AAA' , 'favcolor' => 'red'}

p my_details['favcolor']

p sample_hash['b']

p sample_hash.keys

p sample_hash.values

sample_hash.each do |key,value|
    puts "The class for key is #{key.class} and the value is #{value.class}" 
end

my_details.each do |key,value|
    puts "The class for key is #{key.class} and the value is #{value.class}" 
end

sample_hash.each { |some_key, some_value| puts "The key is #{some_key} and the value is #{some_value}"}
p sample_hash
