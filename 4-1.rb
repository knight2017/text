

def large(hash)

 hash.map do |x, y|

   if y > 100000
     p "#{x} is a large city"
   else
     p "#{x} is a small city"
   end
 end
 end

 a = {vancouver: 2135201, victoria:  316327, abbotsford: 149855, kelowna: 141767, nanaimo:  88799, white_rock: 82368, kamloops: 73472, chilliwack: 66382 }

large(a)
# dasdasdaxzxzxz
# sASas
