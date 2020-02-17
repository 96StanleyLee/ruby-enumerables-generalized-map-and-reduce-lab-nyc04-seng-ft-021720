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


def reduce(source, starting = 0