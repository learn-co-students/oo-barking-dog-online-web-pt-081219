class Dog
  def name=(dog_name)
    @this_dogs_name =dog_name
end 

def name 
  @this_dogs_name
  end 
end 
class Dog
  def bark=(dog_bark)
    @this_dog_barks= "woof!"
end

def bark
  @this_dog_barks
  end 
end 
fido = Dog.new 
puts fido.name = "Fido"
class Dog
  def bark
    puts "woof!"
  end 
end 