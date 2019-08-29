class Dog 
  
  def name=(dogName)
    @dogName = dogName
  end 
  
  def name 
    @dogName
  end 
  
  def bark 
    puts 'woof!'
  end 
  
end

fido = Dog.new 

fido.name = 'fido'

puts fido.bark
  
  