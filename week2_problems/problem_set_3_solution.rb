
def letter_counts(word)
  count = Hash.new(0)

  word.each_char do |char|
    count[char] += 1
  end

  count
end

# ****************************************************************************

def anagram?(string1, string2)
  string1.chars.sort == string2.chars.sort
end

def anagrams(string, array)
  array.select do |word|
    anagram?(word, string)
  end
end

# ****************************************************************************

def ordered_vowel_word?(word)
  vowels = "aeiou".chars

  vowels_in_word = word.chars.select do |letter|
    vowels.include?(letter)
  end

  vowels_in_word == vowels_in_word.sort
end

# ****************************************************************************

def ordered_vowels(words)
  words.select do |word|
    ordered_vowel_word?(word)
  end
end

# ****************************************************************************

def non_unique_letters(string)
  characters = string.chars.uniq
  characters.delete(" ") # get rid of spaces!

  characters.select do |char|
    string.count(char) > 1
  end
end

# ****************************************************************************

def is_prime?(number)
  return false if number < 2
  (2...number).none? { |factor| number % factor == 0 }
end

def highest_prime_factor(n)
  number = n - 1

  while number > 0
    if n % number == 0 && is_prime?(number)
      return number
    end

    number -= 1
  end
end

# ****************************************************************************

def no_repeat_year?(year)
  year_digits = year.to_s.chars
  year_digits == year_digits.uniq
end

def no_repeat_years(first_yr, last_yr)
  (first_yr..last_yr).select do |year|
    no_repeat_year?(year)
  end
end

# ****************************************************************************

def count_adjacent_sums(array, n)
  count = 0
  idx = 0

  while idx < (array.length - 1) # only loop until the second to last index
    if array[idx] + array[idx + 1] == n # if we've found a pair..
      count += 1
      idx += 2 # increase idx by 2 because we can't double-count elements
    else
      idx += 1
    end
  end

  count
end

# ****************************************************************************

def latinify(word)
  vowels = "aeiou".chars
  until vowels.include?(word[0].downcase)
    word = word[1..-1] + word[0]
  end
  word + "ay"
end

def pig_latin(sentence)
  words = sentence.split
  words.map! { |word| latinify(word) }
  words.join(" ")
end
