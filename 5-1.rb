class FizzBuzz

  attr_accessor :first_number, :second_number

  def initialize(first_number, second_number)
    @first_number = first_number
    @second_number= second_number
  end

  def run
   (1..100).map do |x|
     if (x % first_number == 0) && (x % second_number == 0)
       "FizzBuzz"
     elsif (x % first_number  == 0)
       "Fizz"
     elsif (x % second_number == 0)
       "Buzz"
     else
       x
     end
   end
  end

end
# #TEST

a = FizzBuzz.new(3, 5)

p a.run

#
# a.first_number = 6
# a.second_number = 9
# p a.run
