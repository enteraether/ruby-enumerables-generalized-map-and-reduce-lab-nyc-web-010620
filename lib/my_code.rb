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
