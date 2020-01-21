# Your Code Here
def map(source)
  result = []
  i = 0
  while i < source.count do
    result.push(yield(source[i]))
    i += 1
  end
  result
end

def my_own_reduce()
  
end