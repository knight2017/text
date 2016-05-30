#
# def repeat(arr)
#
#  arr.sort!
#  for i in 0...arr.length
#  p "#{arr[i]} is repeated" if arr[i] == arr[i+1]
#  end
#
# end
#
# a = (1..10).to_a
# a << 3
#
# p a
# repeat(a)



def has_rep(arr)
  has_t = Hash.new(0)
  arr.each do |x|
    has_t[x] += 1
  end
has_t.map do |x, y|
 p "#{x} is repeated #{y} times " if y > 1
 end

 end
a  =  (1..50).to_a
a << 50
a << 45

has_rep(a)
