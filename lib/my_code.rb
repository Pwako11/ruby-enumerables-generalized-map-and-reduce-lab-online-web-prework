# Your Code Here
require 'pry'

def map(element1)
  new = []
  i = 0 
  while i <  element1.length do
    new.push(yield(element1[i]))
    i += 1 
  end 
  new
end 

def reduce(source_array, starting_point=nil)
  new = starting_point
  i = 0
  while i < source_array.length do
    new += (yield(source_array[i]))
    i += 1
  end
  new
end