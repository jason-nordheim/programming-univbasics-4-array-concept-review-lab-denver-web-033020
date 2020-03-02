# takes in two parameters, an array of integers and a value to find.
# This method should return the index of the value that was passed in.
# If the value is not found, this method should return nil.

# To implement this method, you will need loop over the
# provided array and compare each value in the array to
# the value provided. Remember though, that this is not
# the value that needs to be returned
def find_element_index(array, value_to_find)
  index = 0
  while array[index]
    if array[index] == value_to_find
      return index
    end
    index += 1
  end
end

# takes an array of integer values and returns the highest integer value
def find_max_value(array)
  max_value = array[0]
  index = 0
  while array[index]
    if max_value < array[index]
      max_value = array[index]
    end
    index += 1
  end
  return max_value
end

# takes an array of integer values and returns the lowest value
def find_min_value(array)
  min_value = array[0]
  index = 0
  while array[index]
    if array[index] < min_value
      min_value = array[index]
    end
    index += 1
  end
  return min_value
end
