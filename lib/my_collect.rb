def my_collect(array)
  i = 0 
  nuarray = []
  while i < array.length  
  yield array[i]
  i = i + 1
  nuarray << "#{array.upcase}"
  end
  return array
end

