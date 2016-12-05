def array_times_two(array)
  times_two_array = []
  array.each do |el|
    times_two_array << el * 2
  end

  times_two_array
end

# *********************************************

def array_times_two!(array)
  array.each_with_index do |el, idx|
    array[idx] = el * 2
  end

  array
end

# *********************************************

def sum_to(number)
  sum = 0
  current_num = 1

  while current_num <= number
    sum += current_num
    current_num += 1
  end

  sum
end

# *********************************************

def uniq(array)
  uniq_array = []

  array.each do |element|
    next if uniq_array.include?(element)
    uniq_array << element
  end

  uniq_array
end

# *********************************************

def is_slippery?(n)
  (n % 3 == 0 || n % 5 == 0) && n % 15 != 0
end

def slippery_numbers(n)
  slippery_array = []
  current_number = 1

  until slippery_array.length == n
    slippery_array << current_number if is_slippery?(current_number)
    current_number += 1
  end

  slippery_array
end

# *********************************************

def is_magic_number?(n)
  string_digits = n.to_s.chars
  sum = 0

  string_digits.each do |digit_character|
    sum += digit_character.to_i
  end

  sum == 7
end

def magic_numbers(n)
  magic_numbers_array = []
  number = 1

  until magic_numbers_array.size == n
    magic_numbers_array << number if is_magic_number?(number)
    number += 1
  end

  magic_numbers_array
end

# *********************************************

def capitalize_each_word(phrase)
  words = phrase.split
  capitalized_words = []

  words.each do |word|
    capitalized_words << word.capitalize
  end

  capitalized_words.join(" ")
end
