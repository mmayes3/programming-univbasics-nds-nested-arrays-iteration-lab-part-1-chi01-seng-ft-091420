def find_even_values(src)
  count = 0 
  while count < src.length do 
    count2 = 0
    while count2 < src[count].length do
      count2 += 1
      if src[count][count2] % 2 == 0
        p src[count][count2]
      end
    end
    count += 1
  end
end
array_of_arrays = [[1,2,3],[4,5,6],[7,8,9]]
find_even_values(array_of_arrays)