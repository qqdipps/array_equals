
# Determines if the two input arrays have the same count of elements
# and the same integer values in the same exact order
def array_equals(array1, array2)
  array1_length = array1 ? array1.length : 0
  if array1_length == (array2 ? array2.length : 0)
    return true if array1_length == 0
    (array1_length - 1).times do |i|
      return false if array1[i] != array2[i]
    end
  else
    return false
  end
  return true
end
