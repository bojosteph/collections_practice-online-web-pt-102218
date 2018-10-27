def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort{ |a, b| b <=> a}
end

def sort_array_char_count(array)
  array.sort{ |a, b| a.length <=> b.length}
end

def swap_elements_from_to(array, index, destination_index)
     new_array = []
     array.each do |a, b| 
     new_array << array[a,b] = array[b,a]
  end
  new_array
 end

def reverse_array(array)
   
 array.reverse
 
 end
