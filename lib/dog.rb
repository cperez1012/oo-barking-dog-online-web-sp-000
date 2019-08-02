class Dog

  def name=(dogs_name)
    @this_dogs_name = dogs_name
  end

  def name
    @this_dogs_name
  end

  def bark=(dogs_name)
    @this_dogs_name = dogs_name
  end

    def bark
      @this_dogs_name
  end
end

fido = Dog.new
fido.name = "Fido"
fido.bark = "woof!"

puts fido.name
puts fido.bark
