
def sort_array_asc(array)
  ascend = array.sort
  return ascend
end

def sort_array_desc(array)
  descend = array.sort.reverse
  return descend
end

def sort_array_char_count(array)
  char = array.sort_by { |x| x.length }
  return char
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  return array
end

def reverse_array(array)
  reversed = array.reverse
  return reversed
end

def kesha_maker(array)
  array.each { |x| x[2] = "$" }
  return array
end

def find_a(array)
  start_a = []
  array.each do |x|
    if x.start_with?("a")
      start_a << x
    end
  end
  return start_a
end

def sum_array(array)
  sum = 0
  array.each { |x| sum += x }
  return sum
end

def add_s(array)
  words = []
  array.each do |word|
    if word == "feet"
      words << word 
    else
      words << word + "s"
    end
  end
  return words
end