def my_collect(array)
  i = 0 
  nuarray = []
  while i < array.length  
  nuarray.push yield (array[i])
  i = i + 1
  end
  return nuarray
end


