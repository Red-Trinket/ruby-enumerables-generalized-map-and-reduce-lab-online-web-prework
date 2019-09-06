# Your Code Here
def my_own_map(array)
  def my_map(array)
  new_array = []

  for element in array
    new_array.push yield element
  end

  new_array
end
end