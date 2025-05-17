#an animal class for ruby

class Animal
  attr_reader :sound
  attr_reader :eats 

  def initialize( sound, eats )
    @sound = sound
    @eats = eats
  end
  def speak
    sprintf("\t#{@name} says #{@sound}\n")
  end
  def feed
    sprintf( "\t#{@name} eats #{@eats}\n")
  end
  def special
    raise "Implement this method"
  end
end

