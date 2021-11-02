

class Dog
    def name= (dog_name)
        @this_dogs_name = dog_name  #getter variable
    end

    def name
        @this_dogs_name      #setter variable
    end
end

lassie = Dog.new
lassie.name = "Lassie"

puts lassie.name


