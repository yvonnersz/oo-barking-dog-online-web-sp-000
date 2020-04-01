# Your code goes here!

def Dog(dog_name)
  def name=(dog_name)
    @this_dogs_name = dog_name
  end

  def name
    @this_dogs_name
  end

  def bark
    puts "woof!"
  end
end

fido=Dog.new
fido
