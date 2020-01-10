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
    num = starting_value
    i = 0 
  else
    num = array[0]
    i = 1 
  
end
