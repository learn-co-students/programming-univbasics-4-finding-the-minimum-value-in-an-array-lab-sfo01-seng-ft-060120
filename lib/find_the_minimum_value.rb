def find_min_value(array)
  # Add your solution here
  x = 0
  min = 10000000
  while x < array.length do
    if min > array[x]
      min = array[x]
    end
    x += 1
  end
  min
end
