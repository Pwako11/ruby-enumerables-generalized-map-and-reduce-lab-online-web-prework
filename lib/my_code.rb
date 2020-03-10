# Your Code Here
require 'pry'

def my_own_map(element1, element2)
  yield ((element1 * element2))
  
end 
my_own_map([1,2,3,-9], -1) {|n| * -1}
end 