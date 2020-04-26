def find_min_value(array)
  counter = 0
  minimum_value = array[0]
  while counter < array.length do
    if array[counter] < minimum_value
      minimum_value = array[counter]
    end
  counter += 1
  end
  p minimum_value
end
