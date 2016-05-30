############three#############
#
# def square(arr)
#
#   for i in 0...arr.length
#     if arr[i].is_a? Array
#       square(arr[i])
#     else
#       arr[i] *= arr[i]
#     end
#   end
#
#   arr
# end
#
#
# a = [[2,3,4], [[2,4,6,7], 6, 7], [6,7,8]]
#
# p square(a)

#######################four#########################
# def rev(str)
# temp = 'i'*(str.length-1)
# for i in 0...str.length
#   temp[i] = str[str.length - 1 - i]
#   temp[str.length - 1 - i] = str[i]
# end
# temp
# end
# p rev("12345678")
# ####################five###############################
# def arr_adj(n)
#
# temp = n.split('')
# temp.map! do |x|
#   if temp.index(x) != (temp.length - 1)
#   p temp.index(x)
#   "#{x}"+"#{temp[temp.index(x) + 1]}"
#   # else
#   #   "htntn"
#   end
# end
# temp.compact
# end
#
#
# #a = "asdadlqwkd"
# a = "qwertyui"
# p a
# p arr_adj(a)
###########################################
# require 'benchmark'
#
# n = 10000000
#
# # Run 1
# Benchmark.bm do |x|
#   x.report do
#     n.times do
#       array = [1,2,3,4,5,6,7,8,9,10]
#       array.push(11)
#       array.push(12)
#       array.push(13)
#     end
#   end
# end
#
# # Run 2
# Benchmark.bm do |x|
#   x.report do
#     n.times do
#       array = [1,2,3,4,5,6,7,8,9,10]
#       array.insert(2, 11)
#       array.insert(2, 12)
#       array.insert(2, 13)
#     end
#   end
# end


# a = "dsasdawfsdsf"
# p a[-4..-1]
