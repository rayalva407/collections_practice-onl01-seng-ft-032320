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
  array.reverse
end

def kesha_maker(array)
  array.each do |string|
    string[2] = "$"
  end
end

def find_a(array)
  array.select do |string|
    string.start_with?("a")
  end
end

def sum_array(array)
  array.inject(:+)
end

def add_s(array)
  array.map do |word|
    if array[1] == word
      word
    else
      word + "s"
    end
  end
end








