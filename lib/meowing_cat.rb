class Cat
  def name=(name)
    @name=(name)
  end
  
  def name
    @name=name
  end
  
end

maru=Cat.new 
maru.name="Maru"
puts maru.name 

