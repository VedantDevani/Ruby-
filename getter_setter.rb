class Person
    def initialize(name)
      @name = name
    end
  
    # Getter method
    def name
      @name
    end
  
    # Setter method for modifying the value of @name
    def name=(new_name)
      @name = new_name
    end
  end
  
  person = Person.new("AAA BBB")
  puts person.name  # Output: AAA BBB
  
  # Modifying the value of @name using the setter method
  person.name = "CCC DDD"
  puts person.name  # Output: CCC DDD
  