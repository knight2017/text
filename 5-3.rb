class Bone
  attr_accessor :size

  def initialize(size)
    @size = size
  end

end


class Dog

  attr_accessor :color, :type, :bones

  def initialize(color, type)
    @color = color
    @type  = type
    @bones = []
  end

def give(abone)

  if (abone.is_a? Bone) == true && bones.length < 3
    bones << abone
  elsif bones.length < 3
    "I only want bones!!"
  else
    "too many bones"
  end

end

def eat
   if bones.length != 0
     " Yummy, I ate a #{bones.pop.size} bone!!"
   else
     "I got no bones!!"
   end
end

end



bone1 = Bone.new("colorful")
p bone1.size
bone2 = Bone.new("small")
bone3 = Bone.new("big")
p bone2.size
bone4 = Bone.new("fossil")
mike =  Dog.new("bulldog", "green")

 p mike.give(bone1)
  mike.bones.each {|x|  p x.size}
 mike.give(bone2)
  mike.bones.each {|x|  p x.size}
 mike.give(bone3)
  mike.bones.each {|x|  p x.size}
 p mike.give(bone4)
  mike.bones.each {|x|  p x.size}


p mike.eat
p mike.eat
p mike.eat
p mike.eat
