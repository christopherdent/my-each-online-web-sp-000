def my_each

  i = 1
  j = 2
  yield(i, j)

 
end

my_each { |x, y| puts x }
my_each