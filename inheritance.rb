require './animal.rb'

# extending the Animal class
class Rabbit < Animal

  # creating a new method
  def hop
    'Hopping is great fun'
  end

end

# extend the Animal class
class Duck < Animal

  # creating a new method
  def swim
    "I'm quackers about swimming!"
  end

  # overwriting an existing method
  def say_hello
    "Quack! I'm a duck called #{ @name }"
  end

end