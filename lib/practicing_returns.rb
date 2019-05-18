require 'pry'

def hello(array)
  i = 0
  #capture return values in new array
  collection = []
  while i < array.length
  #binding.pry
  #adding new values to array
 collection << yield(array[i])
    i += 1
  end
end

hello(["Tim", "Tom", "Jim"]) { |name| "Hi, #{name}" }

