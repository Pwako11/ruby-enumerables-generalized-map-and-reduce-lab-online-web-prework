# Your Code Here
require 'pry'

def my_own_map(element1)
  new = []
  i = 0 
  while i <  element1.length do 
    new.push(yield(element1[i]))
    i += 1 
  end 
  new
end 

my_own_map(element1).map  do |n| 
  n * -1
end 
