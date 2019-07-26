

def my_each(collection)
   
  if block_given?
   
   i = 0
   while i < 4
    yield (collection[i])
    i = i + 1
   end 
 
 else 
   return "This block should not run!"
 
 end 

end 
  
  
 
  
collection = [1, 2, 3, 4]
  my_each(collection) do |i|
    print i
end