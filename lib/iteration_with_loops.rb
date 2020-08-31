def find_even_values(src)
  count = 0 
  while count < find_even_values.length do 
    count2 = 0
    while count2 < find_even_values[count].length do
      find_even_values[count][count2]
      count2 += 1
      if find_even_values[count][count2] % 2 = 0
        p find_even_values[count][count2]
      end
    end
    count += 1
  end
end
array_of_arrays = [[1,2,3],[4,5,6],[7,8,9]]
find_even_values(array_of_arrays)