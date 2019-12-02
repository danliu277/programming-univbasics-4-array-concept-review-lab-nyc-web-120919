def find_element_index(array, value_to_find)
  # Add your solution here
  index = -1;
  counter = 0;
  while array[counter] do
    if(array[counter] == value_to_find)
      index = counter
    end
    counter += 1
  end
  return counter
end

# def find_max_value(array)
#   # Add your solution here
#   max = 0
#   counter = 0;
#   while array[counter] do
#     if(array[counter] > max)
#       max = array[counter]
#     counter += 1
#   end
#   return max
# end

# def find_min_value(array)
#   # Add your solution here
#   min = 0
#   counter = 0;
#   while array[counter] do
#     if(array[counter] < min)
#       min = array[counter]
#     counter += 1
#   end
#   return min
# end
