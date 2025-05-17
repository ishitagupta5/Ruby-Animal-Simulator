#an animal class for ruby
require_relative "Animal.rb"

# rename this file Animals.rb and fill in the classes below

class Dog < Animal
  def initialize(name, sound, eats)
    super(sound, eats)
    @name = name
  end

  def special
    "\tI fetch balls\n"
  end
end

class Cat < Animal
  def initialize(name, sound, eats)
    super(sound, eats)
    @name = name
  end

  def special
    "\tI chase mice\n"
  end
end

class Cow < Animal
  def initialize(name, sound, eats)
    super(sound, eats)
    @name = name
  end

  def special
    "\tHere's some yummy milk\n"
  end
end

class Spider < Animal
  def initialize(name, sound, eats)
    super(sound, eats)
    @name = name
  end

  def special
    "\tI'm a web developer\n"
  end
end
