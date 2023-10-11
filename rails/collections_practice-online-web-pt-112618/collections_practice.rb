def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort do |a, b|
    b <=> a
  end
end

# def sort_array_desc(array)
#   array.sort.reverse
# end
# ^^ This is a cleaner way to do the method above

def sort_array_char_count(array)
  array.sort_by! {|string| string.length}
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each do |char|
    char[2] = "$"
  end
end

def find_a(array)
  array.find_all do |element|
    element[0] == "a"
  end
end

def sum_array(array)
  sum = 0
  array.each do |element|
    sum += element
  end
  sum
end

# def sum_array(array)
#   array.inject {|sum, num| sum + num}
# end
#
# def sum_array(array)
#  array.reduce(:+)
# end
# ^^This method (.reduce) iterates through
# each one and tells it to add as it goes
# and return the final sum.

def add_s(array)
  array.each_with_index.collect do |word, index|
    if index != 1
      word << "s"
    else
      word
    end
  end
end
