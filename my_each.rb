

def my_each(array)
  i = 0
   while i < array.length 
      yield (array[i])
     
      i =+ 1
    end 
  end 
  
  
 array = ["Joe", "Sam", "Ghandi", "Mojo"] 
  
  my_each(array) do |item|
    if item.length(3)
      print "#{item}"
    end 
  end 