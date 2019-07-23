def square_array(array)
  counter = 0
  squared_array = []
  while array[counter] do
    element = array[counter] ** 2
    squared_array.push(element)
    counter += 1
  end
  return squared_array
end