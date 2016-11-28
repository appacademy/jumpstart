
def update_inventory(older, newer)
  newer.each do |key, value|
    older[key] = value
  end

  older
end

# ****************************************************************************

def redact_five_letter_words(string)
  words = string.split

  words.map! do |word|
    if word.length == 5
      "#####"
    else
      word
    end
  end

  words.join(" ")
end

# ****************************************************************************

def evens_and_odds(numbers)
  count = {"even" => 0, "odd" => 0}

  numbers.each do |number|
    count["even"] += 1 if number.even?
    count["odd"] += 1 if number.odd?
  end

  count
end

# ****************************************************************************

def is_prime?(number)
  return false if number <= 1
  (2...number).none?{ |factor| number % factor == 0 }
end


def primes(n)
  primes = []
  number = 0

  until primes.length == n
    primes << number if is_prime?(number)
    number += 1
  end

  primes
end

# ****************************************************************************

def chunk(array, n)
  chunk = []
  results = []

  array.each do |element|
    if chunk.length == n
      results << chunk
      chunk = []
    end
    chunk << element
  end

  results << chunk #add the last chunk, regardless of its length
end

# ****************************************************************************

def delete_first_letter(phrase, letter)
  phrase.each_char.with_index do |character, idx|
    if character == letter
      phrase.slice!(idx) # deletes the character at idx from phrase
      break
    end
  end

  phrase
end

# ****************************************************************************

def largest_sum_pair(array)
  indices = [0,1] #the first pair

  (0...array.length).each do |index1|
    (index1 + 1...array.length).each do |index2|

      if array[index1] + array[index2] > array[indices[0]] + array[indices[1]]
        indices = [index1, index2]
      end

    end
  end

  indices
end

# ****************************************************************************

def most_common_vowel(string)
  vowels = %w(a e i o u)
  counts = Hash.new(0) # Give the hash a default value of 0

  string.each_char do |character|
    counts[character] += 1 if vowels.include?(character)
  end

  most_common = "a"
  vowels.each do |vowel|
    most_common = vowel if counts[vowel] > counts[most_common]
  end

  most_common
end
