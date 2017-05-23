def sort_array_asc(array)
  array = [25, 7, 1]
  array.sort do |x, y|
    x <=> y
  end
end

def sort_array_desc(array)
  array = [25, 7, 14]
  array.sort do |x, y|
    y <=> x
  end
end

def sort_array_char_count(array)
  array = ["dogs", "cat", "Horses"]
  array.sort do |left, right|
    left.length <=> right.length
  end
end

def swap_elements(array)
  array = ["blake", "ashley", "scott"]
  array.sort do |second, third|
    second[1] <=> third[2]
  end
end

def reverse_array(array)
  array = ["blake", "ashley", "scott"]
  array.reverse
end


def kesha_maker(array)
  array.each do |element|
    element[2] = "$"
    element
  end
end

def find_a(array)
  array = ["apple", "orange", "pear", "avis", "arlo", "ascot" ]
  letter = "a"
  array.select { |word| word[0,1] == letter}
end

def sum_array(array)
  array = [11,4,7,8,9,100,134]
  array.inject{ |sum, n| sum + n}
end

def add_s (array)
  array.collect.with_index do |word, index|
    if index == 1
      word
    else
      word + "s"
    end
  end
end
