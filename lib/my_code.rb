# Your Code Here
require 'pry'

def my_own_map(element1, element2)
  yield 
  
end 
my_own_map(element1).map  do |n| 
  n * element2
end 
