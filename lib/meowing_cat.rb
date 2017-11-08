class Cat
  attr_accessor :meow, :name
end

def cats_meow
  kitty = Cat.new
  kitty.name="Kitty"
  puts kitty.meow="meow!"
end
