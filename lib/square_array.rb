def square_array(array)
  new_array = []
  counter = 0 
  while counter < array.length >= 0 
  new_array.push(array[counter] * array[counter])
  counter += 1
  end 
  return new_array
end