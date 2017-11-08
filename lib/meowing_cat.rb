class Cat
  attr_accessor :sound, :name
end

def meow
  kitty = Cat.new
  @sound=("meow!")
  @name=("Maru")
  puts kitty.sound
end
