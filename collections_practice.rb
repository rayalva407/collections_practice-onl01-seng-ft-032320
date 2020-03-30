def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  array.sort {|x,y| (x.length <=> y.length)}
end

def swap_elements(array)
  array.sort {|x,y| (x[1] <=> y[2])}
end

def reverse_array(array)
  new_array = []
  
end