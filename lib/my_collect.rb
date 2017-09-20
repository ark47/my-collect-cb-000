def my_collect(array)
  x = 0
  arr = []
  while x < array.length
    arr << yield(array[x])
    arr += 1
  end
  arr
end

# def my_collect(array)
#   i = 0
#   collection = []
#   while i < array.length
#     collection << yield(array[i])
#     i += 1
#   end
#
#   collection
#
# end
