def my_collect(array)
  i = 0 
  while i < array.length  
  yield array[i]
  i = i + 1
  end
  return array
end

my_each(list) {|i| puts "So I think #{i} is a piece of shit"}