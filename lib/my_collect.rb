def my_collect(array)
  i = 0 
  while i < array.length  
  yield array[i]
  i = i + 1
  end
  return array
end

def hello(array)
  i = 0
  collection = []
  while i < array.length
    collection << yield(array[i])
    i += 1
  end
  collection
end