def square_array(array)
  new_array = []
  while array.length do
    new_array.push(array*array)  
  end
  new_array
end