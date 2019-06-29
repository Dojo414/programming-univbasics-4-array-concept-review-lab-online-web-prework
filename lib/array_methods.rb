def find_element_index(array, value_to_find)
  array.index(value_to_find)
end

def find_max_value(array)
  i = 0
  number = 0
  while i < array.length
  if array[i] > number
    number = array[i]
  end 
  i += 1
end 
number
end

def find_min_value(array)
  # Add your solution here
end
