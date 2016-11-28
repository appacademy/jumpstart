
def third_greatest(array)
  array.sort[-3]
end

# ************************************

def count_vowels(string)
  count = 0
  vowels = ["a", "e", "i", "o", "u"]

  string.chars.each do |character|
    if vowels.include?(character)
      count += 1
    end
  end

  count
end

# ************************************

def convert_word(word)
  if word.length == 5
    "#####"
  else
    word
  end
end

def redact_five_letter_words(string)
  words = string.split
  new_words = []

  words.each do |word|
    new_words << convert_word(word)
  end

  new_words.join(" ")
end

# ************************************

def reverse(array)
  left_idx = 0
  right_idx = array.length - 1

  until left_idx >= right_idx
    array[left_idx], array[right_idx] = array[right_idx], array[left_idx]

    left_idx += 1
    right_idx -= 1
  end

  array
end

# ************************************

def rotate(array, shift)
  shift_count = 0

  while shift_count < shift
    array.unshift(array.pop)
    shift_count += 1
  end

  array
end

# ************************************

def all_uniqs(array1, array2)
  uniques = []

  array1.each do |el|
    uniques << el unless array2.include?(el)
  end

  array2.each do |el|
    uniques << el unless array1.include?(el)
  end

  uniques
end
