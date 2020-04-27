def find_min_value(array)
  count = 0 
  while count < array.length do 
    if array[count] == array.sort.first 
      return array[count]
    end 
  count += 1 
  end
end

