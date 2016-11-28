
def palindrome?(string)
  string == string.reverse
end

# *********************************************

def reverse_digits(number)
  number.to_s.reverse.to_i # we played code golf a bit here
end

# *********************************************

def longest_word(phrase)
  words = phrase.split
  longest_word = ""

  words.each do |word|
    if word.length > longest_word.length
      longest_word = word
    end
  end

  longest_word
end

# *********************************************

def compute_squares(array)
  squares = []

  array.each do |element|
    squares << element ** 2
  end

  squares
end

# *********************************************

def time_conversion(minutes)
  hours = minutes / 60
  minutes_remainder = minutes % 60
  hours_string = format_number(hours)
  minutes_string = format_number(minutes_remainder)
  hours_string + ":" + minutes_string
end

def format_number(number)
  if number < 10
    "0" + number.to_s
  else
    number.to_s
  end
end

# *********************************************

def largest_pair(pairs)
  largest = pairs.first
  idx = 1

  while idx < pairs.length
    if largest[0] + largest[1] < pairs[idx][0] + pairs[idx][1]
      largest = pairs[idx]
    end
    idx += 1
  end

  largest
end

# *********************************************

def two_sum_to_zero?(array)
  array.each_with_index do |element1, index1|
    array.each_with_index do |element2, index2|
      next if index1 == index2
      return true if element1 + element2 == 0
    end
  end

  false
end
