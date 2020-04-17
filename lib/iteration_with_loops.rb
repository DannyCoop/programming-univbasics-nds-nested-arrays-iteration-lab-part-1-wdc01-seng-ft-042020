def find_even_values(src)
  # Given an Array of Arrays of Integers ( [ [10, 11], [99, 50, 3, 4], [23, 41] ] ):
  #
  # Output all even values in each nested array

  idx_outer = 0
  outer_len = src.length

  while idx_outer < outer_len do
    idx_inner = 0
    inner_len = src[idx_outer].length
    while idx_inner < inner_len do
      if src[idx_outer][idx_inner] % 2 == 0
        puts src[idx_outer][idx_inner]
      end
      idx_inner += 1
    end
    idx_outer += 1
  end
end
