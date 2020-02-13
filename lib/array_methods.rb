def find_element_index(array, value_to_find)
  # Add your solution here
  r = 0
  counter = 0
  while counter < array.length do
    if array[counter] == value_to_find
      r = counter
    else 
      r = nil
    end
    counter = counter+1
  end
  return r
end
#def find_max_value(array)
  # Add your solution here
#end

#def find_min_value(array)
  # Add your solution here
#end