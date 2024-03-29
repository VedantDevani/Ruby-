class Student
 # attr_reader :name , :email, :contact
 #  attr_writer :name, :contact
 attr_accessor :name , :email, :contact
  def initialize(name, email, contact)
    @name= name
    @email= email
    @contact = contact
  end
end
 
s1 = Student.new('AAA BBB', 'abc@xyz.com', '123456789')

s1.name = 'CCC'
s1.email = 'xyz@test.com'
s1.contact = '0987654321'

puts s1.name
puts s1.email
puts s1.contact