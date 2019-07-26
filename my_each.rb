def my_each
if block_given?
  i = 1
  j = 2
  yield(i, j)
 else puts "magic"
 end
end

my_each { |x, y| puts x }
my_each