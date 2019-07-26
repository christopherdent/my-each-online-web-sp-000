def my_each(array)
  # code here
  
  c = 0 
  
  while c < array.length
  yield (array[c])
  
  
  c += 1 
  
end


my_each(array) do