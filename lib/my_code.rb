# Your Code Here

def map(source_array) 
  
  
  index = 0 
  new_arr = []
  while index < source_array.length do
    new_arr << source_array[index]
    yield()
    index += 1 
  end
  new_arr
end

map(source_array) { |element| element * -1 }
map(source_array)
map(source_array) { |element| element * 2 }
map(source_array) { |element| element * element }
  


def reduce(source_array)
  
end