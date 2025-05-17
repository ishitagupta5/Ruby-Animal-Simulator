require_relative "Animal.rb"
require_relative "Animals.rb"

if __FILE__ == $0

  if ARGV.length != 2 
    puts "Usage: ruby Homework8.rb <input file> <output file>"
    exit
  end
  input = ARGV[0]
  output = ARGV[1]

  out = File.open(output, 'w')

  animals = Array.new

  File.readlines(input, chomp: true ).each do |line|
    this_line = line.split("\t")
    if line != " "
      if this_line[0] == "dog" 
        fido = Dog.new( this_line[1], this_line[2], this_line[3] )
        animals << fido
      elsif this_line[0] == "cat"
        fido = Cat.new( this_line[1], this_line[2], this_line[3] )
        animals << fido
      elsif this_line[0] == "cow"
        fido = Cow.new( this_line[1], this_line[2], this_line[3] )
        animals << fido
      elsif this_line[0] == "spider"
        fido = Spider.new( this_line[1], this_line[2], this_line[3] )
        animals << fido
      else
        puts "What is this"
        puts this_line[0]
      end
    end
  end
  out.printf("There are #{animals.length} animals\n")
  animals.each do |animal|
    out.printf( "I am a #{animal.class} and my parent is #{animal.class.superclass}\n")
    out.printf(animal.speak)
    out.printf(animal.feed)
    out.printf(animal.special)
  end

  out.close()

end
