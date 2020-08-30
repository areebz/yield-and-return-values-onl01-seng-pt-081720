require "pry"

def hello(array)
  i = 0	  
  collection = []
  while i < array.length
    yield(array[i])	  
  collection << yield(array[i])
    i += 1	   
  end
 
 return collection
end	
