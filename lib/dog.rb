class Dog
  # @variable - instance variable at the class
  # variable - local variable has a local scope

  def name=(dogs_name)
    @this_dogs_name = dogs_name
  end
 
  def name
    @this_dogs_name
  end
end
   
  lassie = Dog.new
  lassie.name = "Lassie"
   
  puts lassie.name