class Cat
  attr_accessor :sound, :name
end

def meow
  maru = Cat.new
  @sound=("meow!")
  @name=("Maru")
  puts maru.sound
end
