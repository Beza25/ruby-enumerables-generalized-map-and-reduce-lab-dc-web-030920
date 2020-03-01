# Your Code Here

def map(source_array) 
  index = 0 
  while index < source_array.length do 
    yield(source_array[index])
    index += 1 
  end
  source_array
end

map(source_array) { |element| element * -1 }
map(source_array)
map(source_array) { |element| element * 2 }
map(source_array) { |element| element * element }
  


def reduce(source_array)
  
end