
def sort_array_asc(arr)
  arr.sort
end

def sort_array_desc(arr)
  sort_array_asc(arr).reverse
end

def sort_array_char_count(arr)
  arr.sort_by{|x| x.length}
end

def swap_elements(arr)
  arr_second = arr[1]
  arr[1] = arr[2]
  arr[2] = arr_second
  arr
end

def reverse_array(arr)
  arr.reverse
end

def kesha_maker(arr)
  arr.each{|elem| elem[2] = "$"}
  arr
end

def find_a(arr)
  arr.select{|word| word[0] == "a"}
end

def sum_array(a)
  a.inject{|sum, elem| sum + elem}
end

def add_s(arr)
  arr.map do |word|
    if arr[1] == word
      word
    else
      word = "#{word}s"
    end
  end
end
