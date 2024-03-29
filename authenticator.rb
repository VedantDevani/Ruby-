users = [
    { username: 'AAA', password: 'password1'},
    { username: 'BBB', password: 'password2'},
    { username: 'CCC', password: 'password3'},
    { username: 'DDD', password: 'password4'},
    { username: 'EEE', password: 'password5'},
]

def auth_user(username, password, list_of_users)
    list_of_users.each do |user_record|
        if user_record[:username] == username && user_record[:password]
          return user_record
        end
    end
     "Credentials were not correct"
end

puts "welcome to the authenticator"
25.times{print "-"}
puts
puts"This program will take input from the user object" 

attempts = 1
while attempts < 4
   # puts "This will keep printing"
   print "Username: "
   username = gets.chomp
   print "Password: "
   password = gets.chomp
   authenticator = auth_user(username, password, users)
   puts authenticator
   puts "Press n to quit or any other key to continue:"
inputs = gets.chomp.downcase
break if inputs == "n"
    attempts += 1
end
puts "You have exceeded the number of attempts" if attempts == 4