def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
  
  count = 0
  single_string = [] # new array
  
  while count < src.length do
    
    row_index = 0
    
    while inner_count < src[count].length do
      single_string << src[count][inner_count] # pushes every element into an array
      inner_count += 1
    end
    
    count += 1
  
  end
 
  single_string
  
end