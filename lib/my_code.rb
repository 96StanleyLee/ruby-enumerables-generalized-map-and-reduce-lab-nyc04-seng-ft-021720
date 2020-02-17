# Your Code Here
def map(source)
  new = [] 
  i = 0 
  while i < source.length do 
    new.push(yield[s[i]])
    i + = 1 
  end 
  new 
end 


def reduce(source, sp = nil)
  if sp
    accum = sp 
  else 
    accum = 0 
  end 
  
  i = 0 
  while i < source.length do 
    accum += yield(source[i])
    i += 1 
  end 
  
  accum 
end 
    