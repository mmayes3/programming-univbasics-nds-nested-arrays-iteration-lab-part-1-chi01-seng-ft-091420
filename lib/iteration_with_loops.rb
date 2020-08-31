def find_even_values(src)
  count = 0 
  while count < src.length do 
    count2 = 0
    while count2 < src[count].length do
      p src[count][count2] if (src[count][count2] % 2) == 0
      count2 += 1
    end
    count += 1
  end
end
