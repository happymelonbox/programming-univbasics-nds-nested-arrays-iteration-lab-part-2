def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  smallest_numbers = []
  row_index = 0
  while row_index < src.count do
    newArray = src[row_index].sort
    smallest_numbers << newArray[0]
    row_index += 1
  end
  smallest_numbers
end