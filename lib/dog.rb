class Dog
  def name=(dogs_name)
    @this_dogs_name = dogs_name
  end
 # def name
#    @this_dogs_name
 # end
end
fido = Dog.new
fido.instance_variable_get(:@name)