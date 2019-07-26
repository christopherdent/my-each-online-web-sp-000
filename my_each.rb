def my_each(array)
  # code here
  
  c = 0 
  
  while c < array.length
  yield array([i])
  
  
  c += 1 
  
end


my_each(array) do