require "pry"

def hello(array)
  i = 0	  
  collection = []
  while i < array.length
    yield(array[i])	  
  collection << yield(array[i])
    i += 1	   
  end
  collection
end	



return hello(["Tim", "Tom", "Jim"]) { |name| "Hi, #{name}" }
