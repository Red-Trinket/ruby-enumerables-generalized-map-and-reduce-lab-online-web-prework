# Your Code Here
def my_map(array)
  new_array = []

  while i < array.length
    new_array.push(yield(array[i]))
    i += 1 
  end

  new_array
end