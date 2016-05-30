def comb(hash)

  hash.map do |x, y|
    x.to_s + y.to_s
  end

end
a = {:a => "123", :b => "345", :c => "678", :d => "910"}


p comb(a)
