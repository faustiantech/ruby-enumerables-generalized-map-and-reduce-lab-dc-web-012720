# Your Code Here
def my_own_map(source)
  result = []
  i = 0
  while i < source.count do
    result.push(yield(source[i]))
    i += 1
  end 
end

def my_own_reduce()
  
end