

def my_each(array)
  i = 0
   while i < 10
   
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