
def get_evens(array)
  array.select { |element| element.even? }
end

# ****************************************************************************

def reject_odds(array)
  array.reject { |element| element.odd? }
end

# ****************************************************************************

def array_sum(array)
  array.reduce(0) do |sum, number|
    sum + number
  end
end

# ****************************************************************************

def calculate_doubles(array)
  array.map { |element| element * 2 }
end

# ****************************************************************************

def calculate_doubles!(array)
  array.map! { |element| element * 2 }
end

# ****************************************************************************

def array_sum_with_index(array)
  sum = 0

  array.each_with_index do |number, index|
    sum += ( number * index )
  end

  sum
end

# Remove the nth letter of the string
def remove_nth_letter(string, n)
  string[0...n] + string[(n + 1)..-1]
end

# ****************************************************************************

def third_greatest(array)
  array.sort[-3]
end

# ****************************************************************************

def longest_word(string)
  words = string.split
  words.max_by { |word| word.length }
end

# ****************************************************************************

def substring?(long_string, short_string)
  long_string.include?(short_string)
end

# ****************************************************************************

def missing_letters(string)
  alphabet = ("a".."z")
  alphabet.reject do |el|
    string.include?(el)
  end
end
