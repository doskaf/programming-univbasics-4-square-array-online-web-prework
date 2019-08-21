def square_array(array)
  counter = 0
  
  new_array = []
  numbers = [1,2,3]
  new_numbers = [9,10,16,25]
  
  while array[counter] do
    new_array << array[counter]**2
    counter += 1
  end
  return new_array
end