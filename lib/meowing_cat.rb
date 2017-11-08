class Cat
  attr_accessor :name, :sound
end

def meow
  maru = Cat.new
  maru.name="Maru"
  maru.sound="meow!"
  puts "#{maru.sound}"
end
