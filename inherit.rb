class Pets
attr_accessor :name, :Age, :Gender
end
class Cat < Pets
end
class Dog < Pets
def bark
puts "woof!"
end
end
class Snake < Pets
attr_accessor :length
end
cat =Cat.new
dog =Dog.new
snake =Snake.new
snake.length = 60
snake.name = "nyoka" 
cat.name = "pusi"
dog.bark
puts cat.name
puts snake.name
puts snake.length

