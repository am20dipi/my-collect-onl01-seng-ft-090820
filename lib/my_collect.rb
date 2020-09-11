def my_collect(array)
  i = 0
  empty_array = []
  my_collect(empty_array) do |i|
    
  
  
  
  
  while i < array.length
    collection << yield array[i]
    i += 1
  end
  collection
end

