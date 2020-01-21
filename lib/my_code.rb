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
if sp
    accum = sp
    i = 0
  else
    accum = s[0]
    i = 1
  end
  while i < s.length
    accum = yield(accum, s[i])
    i += 1
  end
  accum
end