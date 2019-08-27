class Dog
  def name=(name_input)
    @dog_name = name_input
  end
  
  def name
    @dog_name
  end
  
  def bark
    puts "woof!"
  end
end