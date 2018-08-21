def my_collect(array)
  i = 0 
  nuarray = []
  while i < array.length  
  nuarray.push yield (array[i])
  i = i + 1
  end
  return nuarray
end

def my_collect(array)
  i = 0
  name_collection = []
  while i < array.length
    name_collection.push yield(array[i])
    i += 1
  end
  name_collection
end
