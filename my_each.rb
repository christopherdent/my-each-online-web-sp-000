

def my_each(collection)
   i = 0
   while i < 10
    yield (collection[i])
    i = i + 1
   end 
end 
  
  
 
  
 collection = [1, 2, 3, 4]
my_each(collection) do |i|
  print i
end