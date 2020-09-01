def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
  
  count = 0
  single_string = [] # new array
  
  while count < array.length do
    
    inner_count = 0
    
    while inner_count < array_of_arrays[count].length do
      single_string << array_of_arrays[count][inner_count] # pushes every element into an array
      inner_count += 1
    end
    
    count += 1
  
  end
 
  single_string
  
end