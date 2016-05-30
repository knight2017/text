def letter_rep(str)

  arr = str.split('')

  hash = Hash.new(0)

  arr.each do |x|

    hash[x] += 1
  end

  hash2 = hash.sort_by { |x, y| y }

  hash2.sort!{|x,y| y[1] <=> x [1]}

  p " #{hash2[0][0]} is repeated #{hash2[0][1]} times"
end


letter_rep("adawkljdjjadiowdjlaksj")
