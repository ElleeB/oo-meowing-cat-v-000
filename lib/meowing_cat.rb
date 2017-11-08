class Cat
  attr_accessor :meow, :name
end

def cats_meow
  kitty = Cat.new
  kitty.name="Kitty"
  kitty.meow="meow!"
  puts kitty.meow
end
