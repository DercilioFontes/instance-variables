class Person

  def initialize(name)
    @name = name
  end

  def get_name
    @name
  end

end

p = Person.new('L. Ron')
puts p.name