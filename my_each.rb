array = ["Joe", "Sam", "Ghandi", "Mojo"]

def my_each(array)
   while i < array.length 
      yield (array[i])
      i = i + 1 
    end 
  end 
  
  
  
  
  my_each(array) do |item|
    if item.length(3)
      print "#{item}"
    end 
  end 