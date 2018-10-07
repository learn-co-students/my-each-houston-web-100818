def my_each(array)
  i = 0 
  na = []
  
  while i < array.length 
    yield(array[i])
    na << array[i]
    i += 1 
  end
  na
end