class Animal
  attr_accessor :name
  def initialize(name)
    @name = name
  end
end

class Cat < Animal
   attr_accessor :name
   def initialize(name)
     super(name)
   end

   def catch(abird)
     if (abird.is_a? Bird) == true
        if rand*100 > 50
          "#{name} caught #{abird.name}!!!"
        else
          "missed"
        end
     else
       " that is not a bird!!"
     end
   end

 end
 class Bird <Animal
   attr_accessor :name
   def initialize(*arg)
     super(*arg)
   end
 end

a = Cat.new("mike")
b = Bird.new("jerry")
p a
p b

p a.catch(b)
