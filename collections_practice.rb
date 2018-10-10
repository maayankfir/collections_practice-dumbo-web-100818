
def sort_array_asc(array)
  sort_array = []
  sort_array = array.sort
  return sort_array
end

def sort_array_desc(array)
  sort_array = []
  sort_array = array.sort_by {|number| -number }
  return sort_array
end

def sort_array_char_count(array)
  sort_array = []
  sort_array = array.sort_by {|word| word.length}
  return sort_array
end

def swap_elements(array)
array[1], array[2] = array[2], array[1]
return array
end

def reverse_array(array)
  sort_array = []
  sort_array = array.reverse
  return sort_array
end

def kesha_maker(array)
  new_array = []
  array.map do |word|
    word[2] = "$"
  new_array << word
end
return new_array
end

def find_a(array)
  new_array = []
  array.map do |word|
    if word.start_with?("a")
      new_array << word
    end
  end
  return new_array
end

def sum_array(array)
  array.inject(0) do |sum, i|
    sum + i
  end
end

def add_s(array)

  array.each_with_index.collect do |word, index|
    if index != 1
      word + "s"
    else
      word
    end
  end
end
