require './animal.rb'

class Rabbit < Animal

  def hop
    'Hopping is great fun'
  end

end

class Duck < Animal

  def swim
    "I'm quackers about swimming!"
  end

  def say_hello
    "Quack! I'm a duck called #{ @name }"
  end

end