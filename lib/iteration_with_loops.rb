def find_even_values(src)
  # Given an Array of Arrays of Integers ( [ [10, 11], [99, 50, 3, 4], [23, 41] ] ):
  #
  # Output all even values in each nested array
 
  index = 0 
  while index < src.count do
    inner_index = 0
      while inner_index < src[index].count do
        if src[index][inner_index].even?
        p src[index][inner_index]
      end
        inner_index +=1 
      end
      index +=1 
    end
end