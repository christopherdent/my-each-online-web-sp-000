

def my_each(collection)
   
  if block_given?
   i = 0
   while i < collection.length 
    yield (collection[i])
    i = i + 1
   end 
 collection 
  else 
   p "This block should not run!"
 
  end 

end 
  
  
 
  
collection = [1, 2, 3, 4]
  my_each(collection) do |i|
    p i
end

