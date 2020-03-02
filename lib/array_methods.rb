# takes in two parameters, an array of integers and a value to find.
# This method should return the index of the value that was passed in.
# If the value is not found, this method should return nil.

# To implement this method, you will need loop over the
# provided array and compare each value in the array to
# the value provided. Remember though, that this is not
# the value that needs to be returned
def find_element_index(array, value_to_find)
  do array.length |index|
    if array[index] == value_to_find
      return index
    end
  end
  # implicitely return nil
end

def find_max_value(array)
  # default to first value
  max_value = array[0]
  do array.length | index |
    if max_value > array[index]
      max_value = array[index]
  end
  return max_value
end

def find_min_value(array)
  # Add your solution here
end
