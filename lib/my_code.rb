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

def reduce(source)
  i = 0
  while i < source.count do
    yield(source[i])
    i += 1
  end
  result
end