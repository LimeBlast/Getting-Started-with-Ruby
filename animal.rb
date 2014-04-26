class Animal

  # constructor
  def initialize(name = 'Animal')
    @name = name
    puts 'An animal has been born'
  end

  # method
  def say_hello
    "Hello! My name is #{ @name }"
  end

  # getter
  def speed
    @speed
  end

  # setter
  def speed=(value)
    @speed = value
  end

  # built in getters and setters, as separate entities
  attr_reader :strength
  attr_writer :strength

  # built in getter and setter, as a single entity
  attr_accessor :agility

end