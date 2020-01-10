# Your Code Here
def map(array)
  i = 0 
  new = []
  while i < array.length do
    new.push(yield(array[i]))
    i += 1 
  end
  new
end

def reduce(array, starting_value = nil)
  if starting_value
    sum = starting_value
    i = 0 
  else
    sum = array[0]
    i = 1 
  end
  while i < array.length do
    yield(sum, array[i])
    i += 1 
  end
  sum 
end
