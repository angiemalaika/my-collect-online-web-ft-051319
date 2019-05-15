# def my_collect(array)
#   i = 0
#   collect = []
#   while i < array.length
#     collect << yield(array[i])
#     i+=1
#   end
#   collect
# end

def my_each(collection)
  i = 0
  array = []
 while i < collection.length
  array << yield(collection[i])
     i += 1
 end
  array
end