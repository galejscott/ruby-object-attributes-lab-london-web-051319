class Dog 
  def initialize(name)
    @name = name
  end
 
  def name
    @name
  end
  
  def genre(breed)
    @breed = breed 
  end
  
  def breed
    @breed
  end
end



fido = Dog.new("Fido")
fido.name

snoopy = Dog.genre("Beagle")
snoopy.breed