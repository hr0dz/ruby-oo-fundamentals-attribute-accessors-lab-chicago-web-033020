## code your solution here. 
class Cat
  attr_reader :name
  attr_accessor :meow
  
  def initialize()
    @name=name
    @meow = "meow!"
  end
  
  def name=(new_name)
    @name=new_name
  end
  
  def meow()

    puts "meow!"
  end
 
  
end

maru = Cat.new
maru.name = "Maru"



