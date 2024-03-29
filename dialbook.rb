
dial_book = {
      "newyork" => "212",
      "newbrunswick" => "732",
      "edison" => "908",
      "plainsboro" => "609",
      "sanfrancisco" => "301",
      "miami" => "305",
      "paloalto" => "650",
      "evanston" => "847",
      "orlando" => "407",
      "lancaster" => "717"
    }.freeze
  
    # Get city names from the hash
def get_city_names(somehash)
    # Write code here
    somehash.each{|keys,values| puts keys}
  end
  
  # Get area code based on given hash and key
  def get_area_code(somehash, key)
    # Write code here
    if somehash.include?(key)
      return "The area code for #{key} is #{somehash[key]}"
    end
    return "Enter city name from above list"
  end
  
  # Execution flow
  loop do
    # Write your program execution code here
    print "Do you want to lookup area code based on a city name?(Y/N) :"
    continue = gets.chomp.downcase
    break if continue != "y"
    get_city_names(dial_book)
    print "Enter your selection :"
    city = gets.chomp.downcase
    puts get_area_code(dial_book,city)
  end
   