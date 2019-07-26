def my_each

  i = 1
  j = 2
  yield

 
end

my_each do |x, y| 
  puts x 
end 
my_each