def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
  
  total = 0
  row_index = 0
  
  while row_index < src.count do
    
    element_index = 0
    single_string = []
    
    while element_index != src[count].length do
      single_string << src[row_index][element_index] # pushes every element into an array
      element_index += 1
    end
    
    row_index += 1
  
  end
 
  single_string
  
end