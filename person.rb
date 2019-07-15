class Person
  def initialize(name)
    @name = name
  end
  
  # referred to as a getter method
   def name 
    @name
  end
  
  def name=(new_name)
    @name = new_name
  end
  
end

jon = Person.new("Jon")
puts jon.name 
# call a setter method with dot notation
jon.name = "JBoss" 
puts jon.name