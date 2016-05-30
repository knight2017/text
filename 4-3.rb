

def pluck(arr, key)

  arr.map do |x|
    x[key]
  end
end

p pluck([{a:1}, {a:2}], :a)  ## returns [1,2]
#
#
# # p pluck([{b:2}, {a:4, b:4}, {a:1}, {c:4}], :a) ## returns [nil, 4, 1, nil]
#
# def pluck (arr, key)
#
#   arr.map do |h|
#     h[key]
#   end
# end
#
p pluck([{b:2}, {a:4, b:4}, {a:1}, {c:4}], :b) ## returns [2,4,nil,nil]
