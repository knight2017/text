class Animal
  attr_accessor :name, :color
 def initialize(name, color)
   @name = name
   @color = color
 end

  def eat
    p "I am eating!!"
  end

  def walk
    p "I am walking"
  end
end

class Dog < Animal
  attr_accessor :name, :color
  def initialize(*arg)
    super(*arg)
  end

  def eat
    super
    p " Bones are Yummy"
  end
 def bark
 p "Woooooooof"
 end
end

class Cat < Animal
  attr_accessor :name, :color
  def initialize(*arg)
    super(*arg)
  end
 def eat
   p "fishs are Yummy"
 end
 end


 a = Dog.new('mike', 'green')
 b = Cat.new('jett', 'white')
 a.eat
 p a.name
 a.bark
 a.walk
 b.eat
 b.walk
