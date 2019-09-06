# Your Code Here
def my_map(array)
  new_array = []

  for element in array
    new_array.push yield(array[i])
  end

  new_array
end