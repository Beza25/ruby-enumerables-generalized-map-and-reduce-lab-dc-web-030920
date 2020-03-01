# Your Code Here

def map(source_array) 
  
  
  index = 0 
  new_arr = []
  while index < source_array.length do
    new_arr << yield(source_array[index])
    index += 1 
  end
  new_arr
end

def reduce(source_array, starting_value = nil)
  index = 0 
  if starting_value == nil
    total = source_array[0]
    index = 1 
  else
    total = starting_value
  end
  while index < source_array.length do
    total += source_array[index]
    yield(total)
    index += 1 
  end
  total
end 
  