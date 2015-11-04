# Alejandra Jimenez is a happy 34 year old programmer working at Google.

# Use a hash to represent this information (the keys should be :first_name, :last_name, :mood, etc.)
# Print out a summary of this person using the hash.


# Use a class to represent this information (the attributes should be @first_name, @last_name, @mood, etc.)
# Use attr_reader, attr_writer, and attr_accessor to make all the attributes readable and the company writeable.
# Print out a summary of this person using the class instance.
# Add a method to the class called terminate_employment. This method should change the person’s company to “unemployed” and their mood to “salty”.


# Question - what are the pros and cons of using a hash vs. class to represent this type of information?
# Question - explain when you would want an attribute to be readable but not writeable.
# Question - explain when you would want an attribute to be writeable but not readable.

# info = { first_name: "Alejandra", last_name: "Jimenez", mood: "happy", age: "34", occupation: "programmer", company: "Google" }
# info.each do |key, value|
#   puts "#{key}: #{value}"
# end

class Person
  attr_reader :first_name, :last_name, :mood, :age, :occupation, :company
  attr_writer :first_name, :last_name, :mood, :age, :occupation, :company

  def initialize(first, last, mood, age, occupation, company)
    @first_name = first
    @last_name = last
    @mood = mood
    @age = age
    @occupation = occupation
    @company = company
  end

  def summary
    puts "First name: #{@first_name}"
    puts "Last name: #{last_name}"
    puts "Mood: #{mood}"
    puts "Age: #{age}"
    puts "Occupation: #{occupation}"
    puts "Company: #{company}"
  end

  def terminate_employment
    @company = "unemployed"
    @mood = "salty"
  end
end

aj = Person.new("Alejandra", "Jimenez", "happy", "34", "programmer", "company")

aj.summary
aj.terminate_employment
aj.summary