def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  arrayOfMins = []
  row_index = 0;
  while row_index < src.count do
    min = 1000
    rowElements = 0
    while rowElements < src[row_index].count do
      if min > src[row_index][rowElements]
        min = src[row_index][rowElements]
      end
      rowElements+=1;
    end
    arrayOfMins.push(min)
    row_index+=1;
  end
  arrayOfMins 
end