class Pets
  def set_name=(name)
    @name = name
  end
  def get_name
    return @name
  end
  def set_owner=(owner_name)
    @owner_name = owner_name
  end
  def get_owner
    return @owner_name
  end
end
class Kitty < Pets
  def purr
    return "prrrr"
  end
end
class Cockatoo < Pets
  def tweet
    return "chirp"
  end
end
class Dog < Pets
  def wuff
    return "wuff-wuff"
  end
end


my_dog = Dog.new
my_kitty = Kitty.new
my_cockatoo = Cockatoo.new

my_dog.set_name = "Jaeger"
my_kitty.set_name = "Shabby"
my_cockatoo.set_name = "Frankie"

dogname = my_dog.get_name
kittyname = my_kitty.get_name
cockatooname = my_cockatoo.get_name

puts "#{dogname} says #{my_dog.wuff}"
puts "#{kittyname} says #{my_kitty.purr}"
puts "#{cockatooname} says #{my_cockatoo.tweet}"

puts my_dog.inspect
puts my_kitty.inspect
puts my_cockatoo.inspect
