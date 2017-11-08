class Cat
  attr_accessor :sound, :name
end

def cats_meow
  kitty = Cat.new
  kitty.name="Kitty"
  kitty.sound="meow!"
end
