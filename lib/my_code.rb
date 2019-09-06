# Your Code Here
def my_own_map(ary)
  base = "#{ary}"
  puts base
  yield
  base
end