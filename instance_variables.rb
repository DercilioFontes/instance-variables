class Person
  
  attr_accessor :name

  def initialize(name)
    @name = name
  end
  
end

p = Person.new('L. Ron')
puts p.name

p.name = "Myke Lee"

puts p.name