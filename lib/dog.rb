#Class definition for a Dog class
class Dog

    #Setting instance method
    #Takes in an argument of dog_name 
    #Sets/Assigns that argument equal to a instance variable
    def name=(dog_name)
        @this_dogs_name = dog_name
      end
    
    # Getting  instance method
    #Reports/Reads the instance variable this_dogs_name
      def name
        @this_dogs_name
      end

     #Create a new dog instance & give it a name (Lassie)
      lassie = Dog.new
      lassie.name = "Lassie"

     #Try to read/access the name
     puts lassie.name
end

