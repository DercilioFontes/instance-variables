class Person
  attr_reader :name

  def initialize(name)
    @name = name
  end

  def name=(n)
    @name = n
  end
  
end

p = Person.new('L. Ron')
puts p.name

p.name = "Myke Lee"

puts p.name