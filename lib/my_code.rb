# Your Code Here
require 'pry'

def my_own_map(element1, element2)
  yield (element1 * element2)
  
end 
my_own_map(element1).map  do |n| 
  n * element2
end 
